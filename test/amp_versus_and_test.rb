require 'test_helper'

class AmpVersusAndTest < Minitest::Test
  def setup
    @roses = "blue" && "red"
    @violets = "blue" and "red"
    @amp_versus_and = AmpVersusAnd.new
  end

  def test_amp_versus_and
    assert_equal @roses, "red"
    assert_equal @violets, @amp_versus_and.solution
  end
end
