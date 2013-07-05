require 'test_helper'

class BiggerElementTest < Minitest::Test
  def setup
    @bigger_element = BiggerElement.new
    @a = [1, 3, 2, 5, 7, 4, 9]
    @b = [9, 3, 5, 10, 6]
  end

  def test_bigger_element
    assert_equal 2, @bigger_element.solution(@a)
    assert_equal 10, @bigger_element.solution(@b)
  end
end
