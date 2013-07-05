require 'test_helper'

class ConstantRuleTest < Minitest::Test
  def setup
    @constant_rule = ConstantRule.new
  end

  def test_constant_rule
    assert_equal @constant_rule.solution, CONST
  end
end
