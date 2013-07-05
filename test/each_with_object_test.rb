require 'test_helper'

class EachWithObjectTest < Minitest::Test
  def setup
    @each_with_object = EachWithObject.new
  end

  def test_each_with_object
    assert_equal @each_with_object.solution(["cat", "dog", "bird", "fish"]), ["drib", "hsif"]
    assert_equal @each_with_object.solution(["why", "chunky", nil, "lucky", "stiff"]), ["yknuhc"]
    assert_equal @each_with_object.solution(["rewsna", "hitch hiker", "si", "guide", "galaxies ", "24"]), ["answer", "is", "42"]
  end
end
