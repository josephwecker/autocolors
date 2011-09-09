#!/usr/bin/env ruby

def up(c,last)
  return nil if (c.nil? || c.length == 0)
  return last if c.upcase == c.downcase
  return c.upcase == c
end

FULLWORDS = ['preproc', 'nontext', 'specialkey', 'errormsg', 'moremsg',
  'warningmsg', 'modemsg', 'matchparen','spellbad', 'spellrare', 'spellcap',
  'spelllocal', 'specialchar', 'precondit', 'specialcomment', 'storageclass',
  'typedef', 'colorcolumn'].join('|')

def wordparts(word)
  word = word.strip.gsub(/#{FULLWORDS}/ium){|m| m.capitalize}
  res = []; acc = []; upc = nil
  word = word.split //um
  begin
    letter = word.shift
    cupc = up(letter, upc)
    if cupc != upc
      if cupc # lowercase to uppercase
        res << acc.join('').downcase unless acc.size == 0
        acc = [letter]
      else # uppercase to lowercase
        mine = acc.pop
        res << acc.join('').downcase unless acc.size == 0
        acc = [mine, letter]
      end
    else acc << letter end
    upc = cupc
  end while word.size > 0
  res << acc.join('').downcase unless acc.size == 0
  res = res.join('_')
  return res.split(/_+/).reject{|s|(s.nil? || s.length==0)}.compact
end

mappings = {}
IO.readlines('./statements.list').each do |stmt|
  orig = stmt
  next unless stmt.start_with? 'map'
  stmt = stmt.split(' ')
  next unless stmt.size == 3
  _, from, to = stmt
  from = wordparts(from)
  to = wordparts(to)
  from[0] = '(lang)' if from.size > 1

  fr = []
  begin
    fr << from.pop
    fr << from.pop if from.last == '(lang)'
    source = fr.reverse.join('/')
    dest = to.join('/')
    source = "#{from.size}/#{source}" if from.size > 0
    mappings[dest] ||= {}
    mappings[dest][source] ||= 0
    mappings[dest][source] += 1
  end while from.size > 0
end

mappings = mappings.map do |dest, sources|
  sources = sources.to_a.reject{|src,num| num < 3 }
  sources = sources.to_a
  mag = sources.inject(0){|a,sn| a + sn[1]}
  [dest, mag, sources.sort_by{|s,n| - n}]
end
require 'pp'
pp mappings.sort_by{|d,mag,srs| - mag }.reject{|d,mag,srs| (mag < 2 || srs.size == 0)}
