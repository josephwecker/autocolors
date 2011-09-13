module AutoColors
  require 'autocolors/mapping'
  require 'autocolors/colorscheme'
  VERSION = File.exist?(File.join(File.dirname(__FILE__),'VERSION')) ? File.read(File.join(File.dirname(__FILE__),'VERSION')) : ""
  class << self
    def version() VERSION end
  end
end
