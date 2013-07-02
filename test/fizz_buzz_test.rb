require 'test_helper'

class FizzBuzzTest < Minitest::Test
  def setup
    @fizz_buzz = FizzBuzz.new
  end

  def test_fizz_bizz
    assert_equal @fizz_buzz.solution(3), "Fizz"
    assert_equal @fizz_buzz.solution(50), "Buzz"
    assert_equal @fizz_buzz.solution(15), "FizzBuzz"
    assert_equal @fizz_buzz.solution(5175), "FizzBuzz"
  end
end
