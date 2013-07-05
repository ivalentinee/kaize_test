require 'test_helper'

class GenerateRandomNumbersTest < Minitest::Test
  def setup
    @generate_random_numbers = GenerateRandomNumbers.new
    @a = rand(@generate_random_numbers.solution)
    @b = rand(@generate_random_numbers.solution)
    @c = rand(@generate_random_numbers.solution)
    @d = rand(@generate_random_numbers.solution)
  end

  def test_generate_random_numbers
    assert_equal (@a > 99 && @a < 501), true
    assert_equal (@b > 99 && @b < 501), true
    assert_equal (@c > 99 && @c < 501), true
    assert_equal (@d > 99 && @d < 501), true
  end
end
