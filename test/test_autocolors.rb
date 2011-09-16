require 'helper'

class TestAutocolors < MiniTest::Unit::TestCase
  def test_mapping
    File.open('test_autosyntax.vim', 'w+') {|f| f.write(AutoColors::generate_vim_colors)}
    assert true
  end
end
