require 'test_helper'

class KeyThatCouldTest < Minitest::Test
  def setup
    @key_that_could = KeyThatCould.new
  end

  def test_key_that_could
    assert_equal @key_that_could.solution({"k" => 2, "h" => 3, "j" => 1}), "j"
    assert_equal @key_that_could.solution({"o" => 0, "z" => -2, "j" => 1}), "z"
    assert_equal @key_that_could.solution({}), nil
  end
end
