require 'test_helper'

class NoLimitTest < Minitest::Test
  def setup
    @no_limit1 = NoLimit.new("1,2,3")
    @no_limit2 = NoLimit.new(",,1,2,3")
    @no_limit3 = NoLimit.new("1,2,3,,")
  end

  def test_no_limit
    assert_equal ["1", "2", "3"], @no_limit1.solution
    assert_equal ["", "", "1", "2", "3"], @no_limit2.solution
    assert_equal ["1", "2", "3", "", ""], @no_limit3.solution
  end
end
