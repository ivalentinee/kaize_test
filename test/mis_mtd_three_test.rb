require 'test_helper'

class MisMtdThreeTest < Minitest::Test
  def setup
    @mis_mtd_three = MisMtdThree.new
    @a1 = MisMtdThree.new([1, 2, 3])
    @a2 = MisMtdThree.new([2, 3, 4])
    @b1 = MisMtdThree.new(["durham", "bartow", "zwolle"])
    @b2 = MisMtdThree.new(["nc", "fl", "nl"])
    @c1 = MisMtdThree.new([10, 11, 12])
  end

  def test_mis_mtd_three
    assert_equal @a1.solution(@a2), [[1, 2], [2, 3], [3, 4]]
    assert_equal @c1.solution(@a1, @a2), [[10, 1, 2], [11, 2, 3], [12, 3, 4]]
    assert_equal @b1.solution(@b2), [["durham", "nc"], ["bartow", "fl"],
                                     ["zwolle", "nl"]]
  end
end
