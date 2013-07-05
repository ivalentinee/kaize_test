require 'test_helper'

class ThereSNoWayTest < Minitest::Test
  def setup
    @name = "Dave"
    @str = "My mind is going #{@name}"
    @there_s_no_way = ThereSNoWay.new
  end

  def test_there_s_no_way
    assert_equal (@str == "My mind is going Dave"), @there_s_no_way.solution
  end
end
