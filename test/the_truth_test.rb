require 'test_helper'

class TheTruthTest < Minitest::Test
  def setup
    @the_truth = TheTruth.new
  end

  def test_truth
    assert_equal true, @the_truth.solution
  end
end
