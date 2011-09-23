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
      # OVERALL CONTRAST: Value between 0.75 and 1.0 used to contract/spread
      # out intensity values.
      @contrast =     nrand(0.95, 0.1, 0.75,  1.1)
      # OVERALL CHROMACITY: Value between 0.0 and 1.0 used to
      # contract/intensify colorfulness
      @chromacity =   nrand(0.8,  0.3,  0.0,  1.0)
      # OVERALL COLORFULNESS: Value between 0.3 and 1.0 determining how many
      # hues overall end up in the colorscheme
      @colorfulness = nrand(0.8,  0.4,  0.5,  1.0)

      @intensity = rand_seq(0.0, 1.0, 8, @contrast).map{|i| simplelogit(i) * 105}
      @fcolor = (0..7).map {|i| i.to_f / 7.0 * 100.0 * Math.sqrt(2.0) * @chromacity }

      hues = rand_seq(0.0, 1.0, 10, @colorfulness).shuffle
      @base_colors = hues.map do |h|
        c = Color.new([50, 10, 10])
        c.hue = h
        [c.ca, c.cb, 1]
      end

      require 'pp'
      puts "Intensity"
      pp @intensity
      puts "Chromacity"
      pp @fcolor
      puts "Base Colors"
      pp @base_colors

      do_concrete_mapping
    end

    protected
    def do_concrete_mapping
      @mapping = Marshal.load(Marshal.dump(MAPPING))
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
        ldat[:fg] = lab(light_i(ldat[:fg_intensity]-1), light_s(ldat[:fg_saturation]+1), fg_a, fg_b)
        ldat[:bg] = lab(light_i(ldat[:bg_intensity]), light_s(ldat[:bg_saturation]), bg_a, bg_b, false)
        ddat[:fg] = lab( dark_i(ldat[:fg_intensity]),  dark_s(ldat[:fg_saturation]), fg_a, fg_b)
        ddat[:bg] = lab( dark_i(ldat[:bg_intensity]),  dark_s(ldat[:bg_saturation]), bg_a, bg_b, false)
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
      val = 0
      if c_parent == 0
        val = 3 - c_minus + c_plus
      else
        concrete_lvl(entry.parent, k)
        offset = entry.parent.data[k]
        val = offset + c_plus - c_minus
      end
      entry.data[k] = [[val,7].min,0].max
    end

    def concrete_style(entry)
      entry.data[:styles] = 'NONE'
    end

    def dark_i(idx)  @intensity[idx]     end
    def light_i(idx) @intensity[[[7 - idx,0].max,7].min] end
    def dark_s(idx)  @fcolor[idx]        end
    def light_s(idx) @fcolor[[idx,7].min]        end
  
    def lab(intensity, chroma, a, b, rand_adjust=false)
      ivar = rand_adjust ? (@colorfulness * rand * 16) - 8 : 0
      c = Color.new([[[intensity + ivar,0].max,140].min, a, b])
      c.chroma = chroma
      return c
    end

    def new_color(base_idx, diff_level, depth)
      # TODO: Use actual mapping metrics for very even spread
      a, b, count = @base_colors[base_idx]
      c = Color.new([50, a, b])
      current_hue = c.hue
      diff_level = diff_level.to_f  # Usually 1 or 2 - from prime marks
      depth = depth.to_f            # Usually 1, less frequently 2, 3, to 5...
      count = count.to_f            # How many others already based off of the same parent
      direction = rand(2) == 1 ? -1.0 : 1.0
      maxdiff = @colorfulness * (1.0 / @base_colors.size) * 1.5 # allocated roughly per major color group
      cdiff = direction * maxdiff / (depth+0.5) * count * 2.5 * diff_level
      cdiff += current_hue
      cdiff = 1.0 + cdiff if cdiff < 0.0
      cdiff = cdiff - 1.0 if cdiff > 1.0
      c.hue = cdiff
      new_idx = @base_colors.size
      @base_colors[new_idx] = [c.ca, c.cb, 1]
      @base_colors[base_idx][2] += 1
      return new_idx
    end

    def new_color_old(base_idx, diff_level, depth)
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
    
    def rand_seq(min, max, points, contraction=1.0)
      max = max.to_f; min = min.to_f; contraction = contraction.to_f
      spread = max - min
      base_step = spread / (points.to_f - 1.0) * contraction
      partial = base_step / 3.0
      curr = 0.0
      res = [curr]
      while res.size < points
        curr += nrand(base_step, partial / 2.0, base_step - (partial), base_step + (partial))
        res << curr
      end
      if curr > spread
        factor = spread / curr
        res.map!{|v| factor * v}
      else
        offset = (spread - curr) * rand
        res.map!{|v| offset + v}
      end
      return res.map{|v| v + min}
    end

    # (inverse s-curve, steepest on edges)
    def simplelogit(x)
      [[Math.log(x.to_f / (1.0 - x.to_f), Math::E ** 4.5)+0.5,0.0].max,1.0].min
    end
  end
end
