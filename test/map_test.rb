require 'test_helper'

class MapTest < Minitest::Test
  def setup
    @map = Map.new
  end

  def test_map
    assert_equal [1, 4, 9, 16], (1..4).map(&@map.solution)
  end
end
