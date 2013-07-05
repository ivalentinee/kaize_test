require 'test_helper'

class MethodActingTest < Minitest::Test
  def setup
    @method_acting = MethodActing.new
  end

  def test_method_acting
    assert_equal @method_acting.dogs, :dogs
    assert_equal @method_acting.cats, :cats
    assert_equal @method_acting.chunky_bacon, :chunky_bacon
  end
end
