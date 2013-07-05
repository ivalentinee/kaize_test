require 'test_helper'

class AreaOfExpertiseTest < Minitest::Test
  def setup
    @area_of_expertise = AreaOfExpertise.new
  end

  def test_area_of_expertise
    p1 = Point.new(0, 0)
    p2 = Point.new(3, 4)
    assert_equal Rectangle.new(p1, p2).area, 12
    assert_equal Rectangle.new(p2, p1).area, 12
    assert_equal Rectangle.new(Point.new(13, 5), p2).area,  10
  end
end
