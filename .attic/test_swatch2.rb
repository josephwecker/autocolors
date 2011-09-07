require 'colors'

def swatch(rgb,ctx)
  require 'erb'
  template = ERB.new(IO.read('sw2.erb'))
  rgb = Colors::Color.new(rgb)
  nextcolors = rgb.nearest_256
  background = nextcolors.last[0]
  nextcolors = nextcolors[0..0]
  puts template.result(binding)
end

(1..200).each{|i| swatch([rand(0xff),rand(0xff),rand(0xff)],i)}
