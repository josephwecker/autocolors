module AutoColors
  class ColorScheme
    require 'webster'
    attr_accessor :name, :seed, :contrast, :saturation
    def initialize(name=nil)
      srand rand(0xffffffff)
      name ||= Webster.new.random_word
      @name = name
      @seed = @name.hash
      srand @seed
      generate
    end
    
    def generate
      bc = nrand(-1,2,-4,5)
      sat = rand * 2.0
      @contrast = bc    # Value between -4.0 and 5.0 used to contract/spread out intensity values
      @saturation = sat # Value between 0.0 and 2.0 used to contract/intensify color values

      @intensity = [00-(bc*3), 20-(bc*2), 45-bc, 50, 60, 65+bc, 90+(bc*2), 110+(bc*3)]
      @fcolor = [0.0, 0.1*sat, 0.2*sat, 0.4*sat, 0.8*sat, 1.6*sat, 3.2*sat, 6.4*sat]

      @base_colors = (1..10).map{|i| [nrand(0.0, 100.0, -120.0, 120.0), nrand(0.0,100.0,-120.0,120.0)]}
      @mapping = MAPPING

    end

    protected
    def rand_color; rand(180) - 90 end
    def nrand_color; nrand(0.0, 40.0, -120.0, 120.0) end

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
end
