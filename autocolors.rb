require 'rubygems'
require 'webster'
require 'colors'

class DeepHash < Hash
  def [](key)
    self[key] = DeepHash.new unless has_key?(key)
    super(key)
  end
end

class ColorScheme
  attr_accessor :name, :contrast, :saturation

  def initialize(name=nil)
    @colors = DeepHash.new
    srand rand(0xffffffff)
    name ||= Webster.new.random_word
    @name = name
    @seed = @name.hash
    srand @seed
    generate
  end

  def [](key) @colors[key] end

  def []=(key,val) @colors[key] = val end

  protected
  LOW3  = 0; LOW2  = 1; LOW1  = 2; NORML = 3; NORMH = 4; HIGH1 = 5; HIGH2 = 6; HIGH3 = 7

  def generate
    bc = nrand(-1,2,-4,5)
    sat = rand * 2.0
    @contrast = bc    # Value between -4.0 and 5.0 used to contract/spread out intensity values
    @saturation = sat # Value between 0.0 and 2.0 used to contract/intensify color values

    @intensity = [00-(bc*3), 20-(bc*2), 45-bc, 50, 60, 65+bc, 90+(bc*2), 110+(bc*3)]
    @fcolor = [0.0, 0.1*sat, 0.2*sat, 0.4*sat, 0.8*sat, 1.6*sat, 3.2*sat, 6.4*sat]

    @base_a = nrand(0.0, 40.0, -120.0, 120.0)
    @base_b = nrand(0.0, 40.0, -120.0, 120.0)

    @colors[:normal][:bg] = lab(LOW3, LOW2 )
    @colors[:normal][:fg] = lab(HIGH1,NORML)
  end

  def dark_i(idx) idx end
  def light_i(idx) 7 - idx end

  def lab(intensity,saturation,a=@base_a,b=@base_b)
    ival = light_i(intensity)
    lightc = Colors::Color.new([@intensity[ival], a * @fcolor[saturation], b * @fcolor[saturation]])
    ival = dark_i(intensity)
    darkc = Colors::Color.new([@intensity[ival], a * @fcolor[saturation], b * @fcolor[saturation]])
    res = DeepHash.new
    res[:light] = lightc
    res[:dark] = darkc
    return res
  end

  def nrand(mean=0, stddev=nil, floor=nil, ceil=nil)
    theta = 2 * Math::PI * rand
    rho = Math.sqrt(-2 * Math.log(1 - rand))
    scale = stddev * rho
    res = (rand >= 0.5) ? Math.cos(theta) : Math.sin(theta)
    res = mean.to_f + scale * res
    res = floor if (! floor.nil?) && (res < floor)
    res = ceil  if (! ceil.nil?) && (res > ceil)
    return res
  end

  def curve(start,count,step=1.0)
    gr = (1.0 + Math.sqrt(5))
    res = [start]
    (1..count-1).each do |i|
      start *= (gr ** step)
      res << start / 2.0
    end
    return res
  end
end

schemes = (0..100).map{ColorScheme.new}.sort_by{|c|c.contrast}
require 'erb'
template = ERB.new(IO.read('swatch.erb'))
puts template.result(binding)
