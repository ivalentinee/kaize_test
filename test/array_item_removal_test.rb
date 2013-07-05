require 'test_helper'

class ArrayItemRemovalTest < Minitest::Test
  def setup
    @array_item_removal = ArrayItemRemoval.new
  end

  def test_array_item_removal
    assert_equal (@array_item_removal.solution [:r, :u, :b, :e, :q, :u, :e]),
      [:b, :q]
  end
end
