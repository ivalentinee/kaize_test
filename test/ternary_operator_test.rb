require 'test_helper'

class TernaryOperatorTest < Minitest::Test
  def setup
    @ternary_operator = TernaryOperator.new
    @a = "Miles O'Brien"
    @b = "Barack Obama"
  end

  def test_ternary_operator
    assert_equal @ternary_operator.solution(@a =~ /[ ]\w'/), "Irish"
    assert_equal @ternary_operator.solution(@b =~ /[ ]\w'/), "Not Irish"
  end
end
