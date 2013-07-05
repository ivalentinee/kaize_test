require 'test_helper'

class PhanaengCurryTest < Minitest::Test
  def setup
    @phanaeng_curry = PhanaengCurry.new
    @exponential = -> x, y { y ** x }
  end

  def test_phanaeng_curry
    squared = @phanaeng_curry.solution(@exponential)
    assert_equal squared.(3) == 9, true
  end
end
