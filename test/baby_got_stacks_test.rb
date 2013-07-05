require 'test_helper'

class BabyGotStacksTest < Minitest::Test
  def setup
    @baby_got_stacks = BabyGotStacks.new([5, 6, 7, 8])
  end

  def test_baby_got_stacks
    assert_equal @baby_got_stacks.pop, 8
    assert_equal @baby_got_stacks.pop, 7
    assert_equal @baby_got_stacks.push([4, 2]), true
    assert_equal @baby_got_stacks.pop(3), [2, 4, 6]
    assert_equal @baby_got_stacks.to_a, [5]
  end
end
