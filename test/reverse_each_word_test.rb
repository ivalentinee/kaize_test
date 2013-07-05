require 'test_helper'

class ReverseEachWordTest < Minitest::Test
  def setup
    @reverse_each_word = ReverseEachWord.new
  end

  def test_reverse_each_word
    assert_equal "olleH ,ereht dna woh era ?uoy", @reverse_each_word.solution("Hello there, and how are you?")
  end
end
