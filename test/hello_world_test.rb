require 'test_helper'

class HelloWorldTest < Minitest::Test
  def setup
    @hello_world = HelloWorld.new
  end

  def test_hello_world
    assert_equal 'HELLO WORLD', @hello_world.solution('hello world')
  end
end

