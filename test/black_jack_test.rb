require 'test_helper'

class BlackJackTest < Minitest::Test
  def setup
    @black_jack = BlackJack.new
  end

  def test_black_jack
    assert_equal @black_jack.solution(3, 4, 5, 6, 3), true
    assert_equal @black_jack.solution(3, 11, 10), false
    assert_equal @black_jack.solution(10, 11), true
  end
end
