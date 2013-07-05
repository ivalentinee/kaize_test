require 'test_helper'

class ThereSNoWayTwoTest < Minitest::Test
  def setup
    @there_s_no_way_two = ThereSNoWayTwo.new
    @str = "Hello" "World"
  end

  def test_there_s_no_way_two
    assert_equal @str, @there_s_no_way_two.solution
  end
end
