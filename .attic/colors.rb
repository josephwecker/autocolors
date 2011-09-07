
CUBE256 = [
  # Primary 3-bit (8 colors). Unique representation!
  '#000000', '#800000', '#008000', '#808000', '#000080', '#800080', '#008080',
  '#c0c0c0',
  # Equivalent "bright" versions of original 8 colors.
  '#808080', '#ff0000', '#00ff00', '#ffff00', '#0000ff', '#ff00ff', '#00ffff',
  '#ffffff',
  # Strictly ascending.
  '#000000', '#00005f', '#000087', '#0000af', '#0000d7', '#0000ff',
  '#005f00', '#005f5f', '#005f87', '#005faf', '#005fd7', '#005fff',
  '#008700', '#00875f', '#008787', '#0087af', '#0087d7', '#0087ff',
  '#00af00', '#00af5f', '#00af87', '#00afaf', '#00afd7', '#00afff',
  '#00d700', '#00d75f', '#00d787', '#00d7af', '#00d7d7', '#00d7ff',
  '#00ff00', '#00ff5f', '#00ff87', '#00ffaf', '#00ffd7', '#00ffff',

  '#5f0000', '#5f005f', '#5f0087', '#5f00af', '#5f00d7', '#5f00ff',
  '#5f5f00', '#5f5f5f', '#5f5f87', '#5f5faf', '#5f5fd7', '#5f5fff',
  '#5f8700', '#5f875f', '#5f8787', '#5f87af', '#5f87d7', '#5f87ff',
  '#5faf00', '#5faf5f', '#5faf87', '#5fafaf', '#5fafd7', '#5fafff',
  '#5fd700', '#5fd75f', '#5fd787', '#5fd7af', '#5fd7d7', '#5fd7ff',
  '#5fff00', '#5fff5f', '#5fff87', '#5fffaf', '#5fffd7', '#5fffff',

  '#870000', '#87005f', '#870087', '#8700af', '#8700d7', '#8700ff',
  '#875f00', '#875f5f', '#875f87', '#875faf', '#875fd7', '#875fff',
  '#878700', '#87875f', '#878787', '#8787af', '#8787d7', '#8787ff',
  '#87af00', '#87af5f', '#87af87', '#87afaf', '#87afd7', '#87afff',
  '#87d700', '#87d75f', '#87d787', '#87d7af', '#87d7d7', '#87d7ff',
  '#87ff00', '#87ff5f', '#87ff87', '#87ffaf', '#87ffd7', '#87ffff',

  '#af0000', '#af005f', '#af0087', '#af00af', '#af00d7', '#af00ff',
  '#af5f00', '#af5f5f', '#af5f87', '#af5faf', '#af5fd7', '#af5fff',
  '#af8700', '#af875f', '#af8787', '#af87af', '#af87d7', '#af87ff',
  '#afaf00', '#afaf5f', '#afaf87', '#afafaf', '#afafd7', '#afafff',
  '#afd700', '#afd75f', '#afd787', '#afd7af', '#afd7d7', '#afd7ff',
  '#afff00', '#afff5f', '#afff87', '#afffaf', '#afffd7', '#afffff',

  '#d70000', '#d7005f', '#d70087', '#d700af', '#d700d7', '#d700ff',
  '#d75f00', '#d75f5f', '#d75f87', '#d75faf', '#d75fd7', '#d75fff',
  '#d78700', '#d7875f', '#d78787', '#d787af', '#d787d7', '#d787ff',
  '#d7af00', '#d7af5f', '#d7af87', '#d7afaf', '#d7afd7', '#d7afff',
  '#d7d700', '#d7d75f', '#d7d787', '#d7d7af', '#d7d7d7', '#d7d7ff',
  '#d7ff00', '#d7ff5f', '#d7ff87', '#d7ffaf', '#d7ffd7', '#d7ffff',

  '#ff0000', '#ff005f', '#ff0087', '#ff00af', '#ff00d7', '#ff00ff',
  '#ff5f00', '#ff5f5f', '#ff5f87', '#ff5faf', '#ff5fd7', '#ff5fff',
  '#ff8700', '#ff875f', '#ff8787', '#ff87af', '#ff87d7', '#ff87ff',
  '#ffaf00', '#ffaf5f', '#ffaf87', '#ffafaf', '#ffafd7', '#ffafff',
  '#ffd700', '#ffd75f', '#ffd787', '#ffd7af', '#ffd7d7', '#ffd7ff',
  '#ffff00', '#ffff5f', '#ffff87', '#ffffaf', '#ffffd7', '#ffffff',
  # Gray-scale range.
  '#080808', '#121212', '#1c1c1c', '#262626', '#303030', '#3a3a3a', '#444444',
  '#4e4e4e', '#585858', '#626262', '#6c6c6c', '#767676', '#808080', '#8a8a8a',
  '#949494', '#9e9e9e', '#a8a8a8', '#b2b2b2', '#bcbcbc', '#c6c6c6', '#d0d0d0',
  '#dadada', '#e4e4e4', '#eeeeee']

  # 0 0000   =>  0000 0000    (00)
  # 0 0001   =>  0101 1111    (5f)
  # 0 0010   =>  1000 0111    (87)
  # 0 0011   =>  1010 1111    (af)
  # 0 0100   =>  1101 0111    (d7)
  # 0 0101   =>  1111 1111    (ff)

  # 0 0111
  # 0 1000
  # 0 1001
  # 0 1010
  # 0 1011
  # 0 1100

  # 0 1101
  # 0 1110
  # 0 1111
  # 1 0000
  # 1 0001
  # 1 0010



class Color
  attr_accessor :r, :g, :b
  def initialize(colorval)
    if    colorval.is_a?(String)      then init_string(colorval)
    elsif colorval.is_a?(Integer)     then init_integer(colorval)
    elsif colorval.respond_to?(:to_s) then init_string(colorval.to_s)
    elsif colorval.respond_to?(:to_i) then init_integer(colorval.to_i)
    else raise ArgumentError, "Don't know how to convert #{colorval} into a color" end
  end

  def to_256
    diffed = CUBE256.map do |c|
      ncr = norm_contrast_ratio(c)
      nbd = norm_brightness_diff(c)
      ncd = norm_color_diff(c)
      fd = ncd * (ncr + nbd) / 2.0
      [c, [fd.round(4), ncr.round(4), nbd.round(4), ncd.round(4)]]
    end
    return diffed.sort_by{|c,d| d[0]}
  end

  def full_diff(c2)
    (norm_contrast_ratio(c2)+norm_brightness_diff(c2)+norm_color_diff(c2))/ 3.0
  end

  def luminance
    r2,g2,b2 = sRGB.map{|c| c <= 0.03928 ? c/12.92 : ((c+0.055)/1.055)**2.4 }
    (0.2126 * r2) + (0.7152 * g2) + (0.0722 * b2)
  end

  def brightness
    ((r * 299.0) + (g * 587.0) + (b * 114.0)) / 1000.0
  end


  # http://www.w3.org/TR/2008/REC-WCAG20-20081211/#relativeluminancedef
  # No contrast:   1.0
  # Good contrast: 5.0
  # High contrast: 7.0
  def contrast_ratio(c2)
    c2=Color.new(c2) unless c2.is_a?(Color)
    low,high = [luminance, c2.luminance].sort
    (high + 0.05) / (low + 0.05)
  end
  alias :<=> :contrast_ratio

  def norm_contrast_ratio(c2)  contrast_ratio(c2)  /  21.0 end
  def norm_brightness_diff(c2) brightness_diff(c2) /  255.0 end
  def norm_color_diff(c2)      color_diff(c2)      / (255.0 * 3.0) end

  def brightness_diff(c2)
    c2=Color.new(c2) unless c2.is_a?(Color)
    low,high = [brightness, c2.brightness].sort
    high - low
  end
  alias :/ :brightness_diff

  def color_diff(c2)
    c2 = Color.new(c2) unless c2.is_a?(Color)
    rmin, rmax = [r,c2.r].sort
    gmin, gmax = [g,c2.g].sort
    bmin, bmax = [b,c2.b].sort
    (rmax - rmin) + (gmax - gmin) + (bmax - bmin)
  end
  alias :- :color_diff

  def to_s
    '#' + r_str + g_str + b_str
  end

  def r_str; r.to_s(16).rjust(2,'0') end
  def g_str; g.to_s(16).rjust(2,'0') end
  def b_str; b.to_s(16).rjust(2,'0') end

  protected

  def init_string(s)
    h = '[a-fA-F0-9]'
    components = nil
    if s =~ /^(#|0x)?(#{h}+)$/
      val = $2; digits = val.split ''
      if digits.size == 3
        components = digits.map{|d|(d+d).to_i(16)}
      elsif digits.size == 6
        components = val.split(/(..)/).reject{|d|d==''}.map{|d| d.to_i(16)}
      end
    end
    raise ArgumentError, "Wrong number of hex digits for color: #{s}" if components.nil?
    @r, @g, @b = components
  end

  def init_integer(i) init_string('#'+i.to_s(16).rjust(6,'0')) end

  def sRGB() [@r,@g,@b].map{|c| c.to_f / 255.0} end
end

require 'matrix'
# http://cs.haifa.ac.il/hagit/courses/ist/Lectures/Demos/ColorApplet2/t_convert.html
# http://en.wikipedia.org/wiki/Lab_color_space
module Colors
  class RGB
    attr_accessor :r,:g,:b
    def initialize(rgb)

      def to_a; [@r,@g,@b] end
      def vals; to_a end
    end
  end

  class XYZ
    attr_accessor :x,:y,:z
    RGB2XYZ = Matrix[[0.412453,0.357580,0.180423],[0.212671,0.715160,0.072169],[0.019334,0.119193,0.950227]]
    XYZ2RGB = Matrix[[3.240479,-1.537150,-0.498535],[-0.969256,1.875992,0.041556],[0.055648,-0.204043,1.057311]]
    def self.from_xyz(xyz) XYZ.new(xyz) end
    def self.from_rgb(rgb) n=normrgb(rgb); XYZ.new(RGB2XYZ*Matrix[[n[0]],[n[1]],[n[2]]]) end
    def initialize(xyz) @x,@y,@z = xyz.to_a end
    def to_rgb; (XYZ2RGB*Matrix[[@x],[@y],[@z]]).each.map{|v|v<0?0:(v>255?255:v)}.map{|v|v.round} end
    def to_a; [@x,@y,@z] end
    def vals; to_a end
    def self.normrgb(rgb) rgb end
  end

  #class Lab
  #  attr_accessor :l,:a,:b
  #  def self.from_rgb(r,g,b) xyz = XYZ.from_rgb(r,g,b); Lab.from_xyz(xyz.x,xyz.y,xyz.z) end
  #  def self.from_xyz(x,y,z)

  #  end
  #end
end


module Colors
  LRGB2XYZ = Matrix[[0.4124,0.3576,0.1805],[0.2126,0.7152,0.0722],[0.0193,0.1192,0.9505]]
  XYZ2LRGB = Matrix[[3.2406,-1.5372,-0.4986],[-0.9689,1.8758,0.0415],[0.0557,-0.2040,1.0570]]
  class Color
    attr_reader :rgb_approx

    def initialize(rgb)
      @r,@g,@b = rgb
      @lab_dirty = false
      @rgb_dirty = true
    end

    # Intermediate spaces
    def lr; rgb_propagate if @rgb_dirty; lab_propagate if @lab_dirty; @lr end
    def lg; rgb_propagate if @rgb_dirty; lab_propagate if @lab_dirty; @lg end
    def lb; rgb_propagate if @rgb_dirty; lab_propagate if @lab_dirty; @lb end
    def x; rgb_propagate if @rgb_dirty; lab_propagate if @lab_dirty; @x end
    def y; rgb_propagate if @rgb_dirty; lab_propagate if @lab_dirty; @y end
    def z; rgb_propagate if @rgb_dirty; lab_propagate if @lab_dirty; @z end

    # CIELAB colorspace
    def lab;    rgb_propagate if @rgb_dirty; [@cl,@ca,@cb] end
    def cl;     rgb_propagate if @rgb_dirty; @cl           end
    def ca;     rgb_propagate if @rgb_dirty; @ca           end
    def cb;     rgb_propagate if @rgb_dirty; @cb           end
    def lab=(v) @lab_dirty=true; @cl,@ca,@cb=v end
    def cl=(v)  @lab_dirty=true; @cl=v         end
    def ca=(v)  @lab_dirty=true; @ca=v         end
    def cb=(v)  @lab_dirty=true; @cb=v         end

    # RGB colorspace
    def rgb;    lab_propagate if @lab_dirty; [@r,@g,@b] end
    def r;      lab_propagate if @lab_dirty; @r         end
    def g;      lab_propagate if @lab_dirty; @g         end
    def b;      lab_propagate if @lab_dirty; @b         end
    def rgb=(v) @rgb_dirty=true; @r,@g,@b=v end
    def r=(v)   @rgb_dirty=true; @r=v       end
    def g=(v)   @rgb_dirty=true; @g=v       end
    def b=(v)   @rgb_dirty=true; @b=v       end

    def to_s
      '#' + rgb.map{|v|v.to_s(16).rjust(2,'0')}.join('')
    end

    def -(c)
      if c.is_a?(Color)
        # Euclidean distance in 3 dimensions
        ((cl - c.cl)**2 + (ca - c.ca)**2 + (cb - c.cb)**2)**0.5
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
end




