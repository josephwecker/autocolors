require 'colors'

class CSc
  attr_accessor :name, :dark_bg
  def initialize(c,i)
    @name = 'colortest' + i.to_s
    @dark_bg = c
  end
end

#c = Colors::Color.new([rand(256),rand(256),rand(256)])
#schemes = [CSc.new(c.to_s,'or')] + (0..10).map{|i| c.ca += 5; c.cb += 5; CSc.new(c.to_s,i)}
c = Colors::Color.new([0,0,0])
c.cl = 0.0
c.ca = 0.0
c.cb = 0.0
schemes = [CSc.new(c.to_s,1)]
c.cl = 50.0
schemes << CSc.new(c.to_s,2)
c.ca = 50.0
schemes << CSc.new(c.to_s,3)
c.cb = 50.0
schemes << CSc.new(c.to_s,4)
c.ca = -50.0
schemes << CSc.new(c.to_s,5)
c.cb = -50.0
schemes << CSc.new(c.to_s,6)

require 'erb'
template = ERB.new(IO.read('swatch.erb'))
puts template.result(binding)
