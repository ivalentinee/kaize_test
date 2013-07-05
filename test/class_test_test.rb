require 'test_helper'

class ClassTestTest < Minitest::Test
  def setup
    @class_test = ClassTest.new
    @bar = Bar.new
  end

  def test_class_test
    assert_equal @bar.say_name, @class_test.solution
  end
end
