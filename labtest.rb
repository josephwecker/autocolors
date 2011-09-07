require 'colors'

class CSc
  attr_accessor :name, :dark_bg
  def initialize(c,i)
    @name = 'colortest' + i.to_s
    @dark_bg = c
  end
end

c = Colors::Color.new([rand(256),rand(256),rand(256)])
schemes = [CSc.new(c.to_s,'or')] + (0..10).map{|i| c.ca += 20; CSc.new(c.to_s,i*10)}
c = Colors::Color.new([0,0,0])
c.cl = 0.0
c.ca = 0.0
c.cb = 0.0
schemes << CSc.new(c.to_s,1)
#schemes = [CSc.new(c.to_s,1)]
c.cl = 70.0
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



#    #00 00 00   ->    0.0     0.0     0.0
#    #ff 00 00   ->   53.2    73.8    65.7
#    #00 ff 00   ->   87.7   -92.2    80.4
#    #00 00 ff   ->   32.3    74.4  -113.4
