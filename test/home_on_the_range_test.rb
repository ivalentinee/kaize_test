require 'test_helper'

class HomeOnTheRangeTest < Minitest::Test
  def setup
    @home_on_the_range = HomeOnTheRange.new
  end

  def test_home_on_the_range
    assert_equal (1..100).to_a[@home_on_the_range.solution].reduce(:+), 4494
  end
end
