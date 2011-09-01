class Color
  attr_accessor :r, :g, :b
  def initialize(colorval)
    if    colorval.is_a?(String)      then init_string(colorval)
    elsif colorval.is_a?(Integer)     then init_integer(colorval)
    elsif colorval.respond_to?(:to_s) then init_string(colorval.to_s)
    elsif colorval.respond_to?(:to_i) then init_integer(colorval.to_i)
    else raise ArgumentError, "Don't know how to convert #{colorval} into a color" end
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
  def contrast_ratio(color2)
    color2=Color.new(color2) unless color2.is_a?(Color)
    low,high = [luminance, color2.luminance].sort
    (high + 0.05) / (low + 0.05)
  end
  alias :<=> :contrast_ratio

  def brightness_difference(color2)
    color2=Color.new(color2) unless color2.is_a?(Color)
    low,high = [brightness, color2.brightness].sort
    high - low
  end
  alias :/ :brightness_difference

  def color_difference(color2)
    color2 = Color.new(color2) unless color2.is_a?(Color)
    rmin, rmax = [r,color2.r].sort
    gmin, gmax = [g,color2.g].sort
    bmin, bmax = [b,color2.b].sort
    (rmax - rmin) + (gmax - gmin) + (bmax - bmin)
  end
  alias :- :color_difference

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
