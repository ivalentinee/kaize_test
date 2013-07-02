require 'test_helper'

class MisMtdTwoTest < Minitest::Test
  def setup
    @mis_mtd_two = MisMtdTwo.new([1, 3, 7, 4, 9, 8])
  end

  def test_mis_mtd_two
    assert_equal @mis_mtd_two.solution(&:even?), 4
  end
end
