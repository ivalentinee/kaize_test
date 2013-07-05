require 'test_helper'

class SetIntersectionTest < Minitest::Test
  def setup
    @set_intersection = SetIntersection.new
  end

  def test_set_intersection
    assert_equal @set_intersection.solution([ 1, 1, 3, 5 ], [ 1, 2, 3 ]), [ 1, 3 ]
  end
end
