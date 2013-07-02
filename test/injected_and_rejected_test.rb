require 'test_helper'

class InjectedAndRejectedTest < Minitest::Test
  def setup
    @array_1 = InjectedAndRejected.new([29, 52, 77, 102])
    @array_2 = InjectedAndRejected.new([5, 11, 50])
    @array_3 = InjectedAndRejected.new([4, 8, 15, 16, 23, 42])
    @array_4 = InjectedAndRejected.new([300, 22, 1, 55, 42])
  end

  def test_temperature_bot
    assert_equal @array_1.solution, 231
    assert_equal @array_2.solution, 0
    assert_equal @array_3.solution, 0
    assert_equal @array_4.solution, 355
  end
end
