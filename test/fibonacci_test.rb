require 'test_helper'

class FibonacciTest < Minitest::Test
  def setup
    @fibonacci = Fibonacci.new
  end

  def test_fibonacci
    assert_equal 0, @fibonacci.solution(0)
    assert_equal 1, @fibonacci.solution(1)
    assert_equal 3, @fibonacci.solution(4)
    assert_equal 13, @fibonacci.solution(7)
    assert_equal 55, @fibonacci.solution(10)
  end
end
