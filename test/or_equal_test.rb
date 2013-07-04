require 'test_helper'

class OrEqualTest < Minitest::Test
  def setup
    @or_equal = OrEqual.new
    @b = 8
    @c = false
  end

  def test_or_equal
    @a ||= "rubeque"
    @b ||= "rubeque"
    @c ||= "rubeque"
    assert_equal @a, "rubeque"
    assert_equal @b, 8
    assert_equal @c, @or_equal.solution
  end
end
