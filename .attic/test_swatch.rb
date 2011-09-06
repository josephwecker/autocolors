require 'colors'

def swatch(rgb,ctx)
  require 'erb'
  template = ERB.new(IO.read('swatch.erb'))
  nextcolors = Color.new(rgb).to_256
  background = nextcolors.last[0]
  nextcolors = nextcolors[0..2]
  puts template.result(binding)
end

(1..30).each do |i|
  r = '#' + rand(0xffffff).to_s(16).rjust(6,'0')
  swatch(r,i)
end
