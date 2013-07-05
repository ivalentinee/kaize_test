require 'test_helper'
require 'rubeque_parser'

class AlternateArrayNotationTest < Minitest::Test
  include RubequeParser
  def setup
    @alternate_array_notation = AlternateArrayNotation.new
  end

  def test_alternate_array_notation
    assert_equal eval_string('___(hello world)',
                             @alternate_array_notation.solution),
                 ["hello", "world"]
    assert_equal eval_string('___{1 2 3 4}',
                             @alternate_array_notation.solution),
                 ["1", "2", "3", "4"]
    assert_equal eval_string('___?remembrance of things past?',
                             @alternate_array_notation.solution),
                 ["remembrance", "of", "things", "past"]
  end
end
