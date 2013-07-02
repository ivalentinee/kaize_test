require 'test_helper'

class MisMtdTest < Minitest::Test
  def setup
    @mis_mtd = MisMtd.new([1, 4, nil, 9, 16, nil])
  end

  def test_mis_mtd
    assert_equal @mis_mtd.solution.inject(0){|sum, number|
      sum + number}, 30
  end
end
