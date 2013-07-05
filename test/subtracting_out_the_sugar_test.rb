require 'test_helper'

class SubtractingOutTheSugarTest < Minitest::Test
  def setup
    @subtracting_out_the_sugar = SubtractingOutTheSugar.new
  end

  def test_subtracting_out_the_sugar
    assert_equal @subtracting_out_the_sugar.solution(2, 2), 2 + 2
    assert_equal @subtracting_out_the_sugar.solution(40, 2), 42
  end
end
