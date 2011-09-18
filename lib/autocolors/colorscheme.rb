module AutoColors
  class ColorScheme
    require 'webster'
    require 'autocolors/color'
    attr_accessor :name, :seed, :contrast, :saturation, :dark, :light
    def initialize(name=nil)
      srand rand(0xffffffff)
      name ||= Webster.new.random_word
      @name = name
      @seed = @name.hash
      srand @seed
      @dark = {}
      @light = {}
      generate
    end

    def generate
      bc = nrand(-1,2,-4,5)
      sat = rand * 2.0
      @contrast = bc    # Value between -4.0 and 5.0 used to contract/spread out intensity values
      @saturation = sat # Value between 0.0 and 2.0 used to contract/intensify color values

      @intensity = [00-(bc*3), 20-(bc*2), 45-bc, 50, 60, 65+bc, 90+(bc*2), 110+(bc*3)]
      @fcolor = [0.0, 0.1*sat, 0.2*sat, 0.4*sat, 0.8*sat, 1.6*sat, 3.2*sat, 6.4*sat]

      @base_colors = (1..10).map{|i| [nrand(0.0, 100.0, -120.0, 120.0), nrand(0.0,100.0,-120.0,120.0), 1]}
      do_concrete_mapping
    end

    protected
    def do_concrete_mapping
      @mapping = MAPPING.dup
      @mapping.entries.each do |name, entry|
        [:fg_idx, :bg_idx].each{|k| concrete_index(entry,k)}
        [:fg_intensity, :fg_saturation, :bg_intensity, :bg_saturation].each{|k| concrete_lvl(entry,k)}
        concrete_style(entry)
      end

      @mapping.entries.each do |name, entry|
        ldat = entry.data.dup
        ddat = entry.data.dup
        fg_a, fg_b, _ = @base_colors[ldat[:fg_idx]]
        bg_a, bg_b, _ = @base_colors[ldat[:bg_idx]]
        ldat[:fg] = lab(light_i(ldat[:fg_intensity]), ldat[:fg_saturation], fg_a, fg_b)
        ldat[:bg] = lab(light_i(ldat[:bg_intensity]), ldat[:bg_saturation], bg_a, bg_b)
        ddat[:fg] = lab( dark_i(ldat[:fg_intensity]), ldat[:fg_saturation], fg_a, fg_b)
        ddat[:bg] = lab( dark_i(ldat[:bg_intensity]), ldat[:bg_saturation], bg_a, bg_b)
        @dark[name] = ddat
        @light[name] = ldat
      end
    end

    def concrete_index(entry, k)
      return if entry.data[k].is_a? Integer
      primes = entry.data[k].count("'")
      entry.data[k].gsub! "'",''
      if entry.data[k] =~ /^(\d+)$/ # Direct index
        if primes > 0
          entry.data[k] = new_color(Integer($1), primes, entry.depth)
        else # Otherwise good to go
          entry.data[k] = Integer($1)
        end
      elsif entry.data[k] =~ /^<$/ # Inherit from parent
        if entry.parent.nil?
          $stderr.puts "Mapping refers to parent without having a parent"
          exit(2)
        else
          concrete_index(entry.parent, k)
          if primes == 0 # Directly inherit
            entry.data[k] = entry.parent.data[k]
          else # Modify a bit
            entry.data[k] = new_color(entry.parent.data[k], primes, entry.depth)
          end
        end
      end
    end

    def concrete_lvl(entry, k)
      return if entry.data[k].is_a? Integer
      c_parent = entry.data[k].count('<')
      c_plus   = entry.data[k].count('+')
      c_minus  = entry.data[k].count('-')
      c_neut   = entry.data[k].count('~')
      if c_parent == 0
        entry.data[k] = 3 - c_minus + c_plus
      else
        concrete_lvl(entry.parent, k)
        offset = entry.parent.data[k]
        entry.data[k] = offset + c_plus - c_minus
      end
    end

    def concrete_style(entry)
      entry.data[:styles] = 'NONE'
    end

    def dark_i(idx) idx end
    def light_i(idx) 7 - idx end
  
    def lab(intensity, saturation, a, b)
      Color.new([@intensity[intensity], a * @fcolor[saturation], b * @fcolor[saturation]])
    end

    def new_color(base_idx, diff_level, depth)
      a,b,count = @base_colors[base_idx]
      base_diff = (diff_level.to_f + 1.0) * 4.0 / ((depth.to_f + 1.0) / 2.0) * count.to_f
      a_dir = rand(2) == 1 ? -1.0 : 1.0
      b_dir = rand(2) == 1 ? -1.0 : 1.0
      a_p = a + (base_diff * a_dir)
      b_p = b + (base_diff * b_dir)
      new_idx = @base_colors.size
      @base_colors[new_idx] = [a_p, b_p, 1]
      @base_colors[base_idx][2] += 1
      return new_idx
    end

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
