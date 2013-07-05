require 'test_helper'

class TheLimitsOfProbTest < Minitest::Test
  def setup
    @the_limits_of_prob = TheLimitsOfProb.new
    @random_values = (0..1000000).inject(0.0) do |sum, _|
      sum += rand(14) + rand(14)
    end
  end

  def test_the_limits_of_prob
    assert_equal (@random_values/1000000.0).round, @the_limits_of_prob.solution
  end
end
