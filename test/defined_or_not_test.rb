require 'test_helper'

class DefinedOrNotTest < Minitest::Test
  def setup
    @defined_or_not = DefinedOrNot.new
  end

  def test_defined_or_not
    if false
      w = :whatever
    end
    assert_equal defined?(w) != nil, @defined_or_not.solution
  end
end
