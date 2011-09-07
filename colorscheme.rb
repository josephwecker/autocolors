require 'rubygems'
require 'webster'
require 'colors'

class ColorScheme
  attr_accessor :seed, :name
  attr_accessor :dark_bg
  def initialize(name=nil)
    srand rand(0xffffffff)
    name ||= Webster.new.random_word 
    @name = name
    @seed = @name.hash
    srand @seed
    generate
  end

  def generate
    @dark_bg = nrandcolor(0x090909)
  end

  protected

  def nrandcolor(mean=nil)
    mean ||= Color.new('#808080')
    mean = Color.new(mean) unless mean.is_a?(Color)
    r = nrandchan(mean.r)
    g = nrandchan(mean.g)
    b = nrandchan(mean.b)
    Color.new((r << 16) + (g << 8) + b)
  end

  def nrandchan(mean=127) nrand(mean,nil,0,256) end

  def nrand(mean, stddev=nil, floor=0, ceil=nil)
    stddev ||= mean / 3.0
    ceil   ||= mean * 3.0
    theta = 2 * Math::PI * rand
    rho = Math.sqrt(-2 * Math.log(1 - rand))
    scale = stddev * rho
    res = (rand >= 0.5) ? Math.cos(theta) : Math.sin(theta)
    res = (mean + scale * res).round
    res = floor if res < floor
    res = ceil if res > ceil
    return res
  end

end

schemes = (0..100).map{ColorScheme.new}
require 'erb'
template = ERB.new(IO.read('swatch.erb'))
puts template.result(binding)
