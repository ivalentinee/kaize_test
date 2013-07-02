require 'test_helper'

class MaximumTest < Minitest::Test
  def setup
    @maximum = Maximum.new
  end

  def test_maximum
    assert_equal @maximum.solution([2, 42, 22, 02]), 42
    assert_equal @maximum.solution([-2, 0, 33, 304, 2, -2]), 304
    assert_equal @maximum.solution([1]), 1
  end
end
