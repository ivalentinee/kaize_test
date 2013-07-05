require 'test_helper'
require 'rubeque_parser'

class BracketsAndSearchesTest < Minitest::Test
  def setup
    @brackets_and_searches = BracketsAndSearches.new
  end

  def test_brackets_and_searches
    assert_equal "hello world"[@brackets_and_searches.solution], "e"
    assert_equal "what"[@brackets_and_searches.solution],        nil
    assert_equal "rubeque"[@brackets_and_searches.solution],     "e"
    assert_equal "E"[@brackets_and_searches.solution],           nil
  end
end
