require 'test_helper'

class LotteryNumbersTest < Minitest::Test
  def setup
    superset = LotteryNumbers.new((1..500).to_a)
    @week1 = superset.solution
    @week2 = superset.solution
  end

  def test_lottery_numbers
    assert_equal (@week1.length == 5 && @week2.length == 5), true
    assert_equal (@week1.sort != @week2.sort), true
  end
end
