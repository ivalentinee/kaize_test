require 'test_helper'

class ReverseTest < Minitest::Test
  def setup
    @reverse = Reverse.new
  end

  def test_reverse
    assert_equal 'nocab yknuhc'.reverse, @reverse.solution
  end
end
