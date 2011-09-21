require 'rubygems'
require 'webster'
require 'colors'

class DeepHash < Hash
  def [](key)
    self[key] = DeepHash.new unless has_key?(key)
    super(key)
  end

  def nil?; return (super || keys.size == 0) end
end

class ColorScheme
  attr_accessor :name, :contrast, :saturation

  def initialize(name=nil)
    @lights = DeepHash.new
    @darks  = DeepHash.new
    srand rand(0xffffffff)
    name ||= Webster.new.random_word
    @name = name
    @seed = @name.hash
    srand @seed
    generate
  end

  def [](key)
    if key == :dark
      @darks
    elsif key == :light
      @lights
    else
      raise ArgumentError, 'only :dark or :light as first key'
    end
  end

  protected
  LOW3  = 0; LOW2  = 1; LOW1  = 2; NORML = 3; NORMH = 4; HIGH1 = 5; HIGH2 = 6; HIGH3 = 7

  AUX = [:string,:keyword,:preprocessor,:variable,:function,:constant,:type,:invalid]
  AUX_CH = {
    :comment => [],
    :delimiter => [],
    :string => [:pod_text,:heredoc,:heredoc_target,:single_quote,:double_quote,:backtick,:interpolated,:regex,:other,:character,:escape],
    

  def generate
    bc = nrand(-1,2,-4,5)
    sat = rand * 2.0
    @contrast = bc    # Value between -4.0 and 5.0 used to contract/spread out intensity values
    @saturation = sat # Value between 0.0 and 2.0 used to contract/intensify color values

    @intensity = [00-(bc*3), 20-(bc*2), 45-bc, 50, 60, 65+bc, 90+(bc*2), 110+(bc*3)]
    @fcolor = [0.0, 0.1*sat, 0.2*sat, 0.4*sat, 0.8*sat, 1.6*sat, 3.2*sat, 6.4*sat]

    @base_a = nrand(0.0, 40.0, -120.0, 120.0)
    @base_b = nrand(0.0, 40.0, -120.0, 120.0)

    map_color [:normal, :bg], LOW3,  LOW2
    map_color [:comment, :bg], LOW3, LOW2

    map_color [:normal, :fg], HIGH1, NORML
    map_color [:comment, :fg], LOW2, LOW2

    @aux = AUX.inject({}){|h,name| h[name] = [rand_color, rand_color]; h}
    @aux.each do |name, colors|
      a,b = colors
      map_color [name, :bg], LOW3, LOW2, a, b
      map_color [name, :fg], NORMH, NORMH, a, b
    end

    #colors[:normal][:bg] = lab(LOW3, LOW2 )
    #colors[:normal][:fg] = lab(HIGH1,NORML)
  end

  def dark_i(idx) idx end
  def light_i(idx) 7 - idx end

  def map_color(mapping, intensity, saturation, a=@base_a, b=@base_b, styles=[])
    loc = @lights
    mapping[0..-2].each{|m| loc = loc[m]}
    loc[mapping.last] = lab(light_i(intensity),saturation,a,b)
    loc = @darks
    mapping[0..-2].each{|m| loc = loc[m]}
    loc[mapping.last] = lab(dark_i(intensity),saturation,a,b)
  end

  def lab(intensity, saturation, a, b)
    Colors::Color.new([@intensity[intensity], a * @fcolor[saturation], b * @fcolor[saturation]])
  end

  def rand_color; nrand(0.0, 40.0, -120.0, 120.0) end

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
end

#schemes = (0..100).map{ColorScheme.new}.sort_by{|c|c.contrast}
scheme = ColorScheme.new
require 'erb'
template = ERB.new(IO.read('templates/colorscheme.vim'),nil,'-')
puts template.result(binding)
