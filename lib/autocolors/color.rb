require 'matrix'

module AutoColors
  LRGB2XYZ = Matrix[[0.4124,0.3576,0.1805],[0.2126,0.7152,0.0722],[0.0193,0.1192,0.9505]]
  XYZ2LRGB = Matrix[[3.2406,-1.5372,-0.4986],[-0.9689,1.8758,0.0415],[0.0557,-0.2040,1.0570]]

  # http://cs.haifa.ac.il/hagit/courses/ist/Lectures/Demos/ColorApplet2/t_convert.html
  # http://en.wikipedia.org/wiki/Lab_color_space
  class Color
    attr_reader :rgb_approx

    def initialize(lab,rgb=nil)
      if rgb.nil?
        @cl,@ca,@cb = lab.map{|v| v.to_f}
        @lab_dirty = true
        @rgb_dirty = false
      else
        @r,@g,@b = rgb.map{|v| v.to_f}
        @lab_dirty = false
        @rgb_dirty = true
      end
    end

    # Intermediate spaces
    def lr; rgb_propagate if @rgb_dirty; lab_propagate if @lab_dirty; @lr end
    def lg; rgb_propagate if @rgb_dirty; lab_propagate if @lab_dirty; @lg end
    def lb; rgb_propagate if @rgb_dirty; lab_propagate if @lab_dirty; @lb end
    def x; rgb_propagate if @rgb_dirty; lab_propagate if @lab_dirty; @x end
    def y; rgb_propagate if @rgb_dirty; lab_propagate if @lab_dirty; @y end
    def z; rgb_propagate if @rgb_dirty; lab_propagate if @lab_dirty; @z end

    # CIELAB colorspace
    def lab;    rgb_propagate if @rgb_dirty; [@cl,@ca,@cb]    end
    def cl;     rgb_propagate if @rgb_dirty; @cl              end
    def ca;     rgb_propagate if @rgb_dirty; @ca              end
    def cb;     rgb_propagate if @rgb_dirty; @cb              end
    def lab=(v) @lab_dirty=true; @cl,@ca,@cb=v.map{|a|a.to_f} end
    def cl=(v)  @lab_dirty=true; @cl=v.to_f                   end
    def ca=(v)  @lab_dirty=true; @ca=v.to_f                   end
    def cb=(v)  @lab_dirty=true; @cb=v.to_f                   end

    # RGB colorspace
    def rgb;    lab_propagate if @lab_dirty; [@r,@g,@b]       end
    def r;      lab_propagate if @lab_dirty; @r               end
    def g;      lab_propagate if @lab_dirty; @g               end
    def b;      lab_propagate if @lab_dirty; @b               end
    def rgb=(v) @rgb_dirty=true; @r,@g,@b=v.map{|a|a.to_f}    end
    def r=(v)   @rgb_dirty=true; @r=v.to_f                    end
    def g=(v)   @rgb_dirty=true; @g=v.to_f                    end
    def b=(v)   @rgb_dirty=true; @b=v.to_f                    end

    def to_s
      '#' + rgb.map{|v|v.to_s(16).rjust(2,'0')}.join('')
    end

    def -(c)
      if c.is_a?(Color)
        # Euclidean distance in 3 dimensions, but emphasize brightness a bit
        # more than the color (which is more how the human eye works)
        ((cl*2.5 - c.cl*2.5)**2 + (ca - c.ca)**2 + (cb - c.cb)**2)**0.5
      end
    end

    protected

    def rgb_propagate
      @lr,@lg,@lb = [@r,@g,@b].map{|c|rgbc_to_lrgbc(c)}
      @x,@y,@z = (LRGB2XYZ*Matrix[[@lr],[@lg],[@lb]]).to_a.flatten
      @cl = (@y > 0.008856) ? 116.0*(@y ** (1.0/3.0)) - 16.0 : 903.3 * @y
      @ca = 500.0 * (labf(@x) - labf(@y))
      @cb = 200.0 * (labf(@y) - labf(@z))
      @rgb_dirty = false
    end

    def lab_propagate
      p = (@cl + 16.0) / 116.0
      @x = (p + @ca / 500.0) ** 3.0
      @y = p ** 3.0
      @z = (p - @cb / 200.0) ** 3.0
      @lr,@lg,@lb = (XYZ2LRGB*Matrix[[@x],[@y],[@z]]).to_a.flatten
      @rgb_approx = false
      @r,@g,@b = [@lr,@lg,@lb].map{|c|lrgbc_to_rgbc(c)}
      @lab_dirty = false
    end

    def labf(t)
      t > 0.008856 ? t**(1.0/3.0) : 7.787 * t + (16.0/116.0)
    end

    # http://en.wikipedia.org/wiki/SRGB_color_space
    def rgbc_to_lrgbc(c)
      cf = c.to_f / 255.0
      if cf <= 0.04045 then cf / 12.92
      else ((cf + 0.055) / 1.055) ** 2.4 end
    end

    def lrgbc_to_rgbc(c)
      if c <= 0.0031308 then v = (12.92 * c * 255.0).round
      else v = ((1.055 * (c ** (1.0/2.4)) - 0.055) * 255.0).round end
      if v < 0 then @rgb_approx = true; 0
      elsif v > 255 then @rgb_approx = true; 255
      else v end
    end
  end

  # Primary 3-bit (8 colors). Unique representation!
  CUBE256_8NORM = [[0x00,0x00,0x00],[0x80,0x00,0x00],[0x00,0x80,0x00],[0x80,0x80,0x00],
                   [0x00,0x00,0x80],[0x80,0x00,0x80],[0x00,0x80,0x80],[0xc0,0xc0,0xc0]]
  # Equivalent "bright" versions of original 8 colors.
  CUBE256_BRIGHT= [[0x80,0x80,0x80],[0xff,0x00,0x00],[0x00,0xff,0x00],[0xff,0xff,0x00],
                   [0x00,0x00,0xff],[0xff,0x00,0xff],[0x00,0xff,0xff],[0xff,0xff,0xff]]
  # Strictly ascending.
  CUBE256_STEPS = [0x00,0x5f,0x87,0xaf,0xd7,0xff]
  # Gray-scale range.
  CUBE256_GRAYS = [[0x08,0x08,0x08],[0x12,0x12,0x12],[0x1c,0x1c,0x1c],[0x26,0x26,0x26],
                   [0x30,0x30,0x30],[0x3a,0x3a,0x3a],[0x44,0x44,0x44],[0x4e,0x4e,0x4e],
                   [0x58,0x58,0x58],[0x62,0x62,0x62],[0x6c,0x6c,0x6c],[0x76,0x76,0x76],
                   [0x80,0x80,0x80],[0x8a,0x8a,0x8a],[0x94,0x94,0x94],[0x9e,0x9e,0x9e],
                   [0xa8,0xa8,0xa8],[0xb2,0xb2,0xb2],[0xbc,0xbc,0xbc],[0xc6,0xc6,0xc6],
                   [0xd0,0xd0,0xd0],[0xda,0xda,0xda],[0xe4,0xe4,0xe4],[0xee,0xee,0xee]]

  CUBE256 = CUBE256_8NORM.map {|rgb| Color.new(rgb)} +
            CUBE256_BRIGHT.map{|rgb| Color.new(rgb)} +
            (0..(6*6*6 - 1)).map do |i|
              b = i % 6; i = (i - b) / 6
              g = i % 6; i = (i - g) / 6
              Color.new([CUBE256_STEPS[i % 6],
                                 CUBE256_STEPS[g],
                                 CUBE256_STEPS[b]])
            end +
            CUBE256_GRAYS.map{|rgb| Color.new(rgb)}

  class Color
    def to_256
      CUBE256.each_with_index.map{|c,i| [i,c-self]}.sort_by{|i,diff| diff}.first[0]
      #CUBE256.sort_by{|c| c - self}.first
    end

    def to_16
      CUBE256[0..15].each_with_index.map{|c,i| [i,c-self]}.sort_by{|i,diff| diff}.first[0]
    end

    def s_term
      'NONE'
    end

    def s_lcterm
      'NONE'
    end

    def s_cterm
      'NONE'
    end

    def s_high
      'NONE'
    end
  end
end
