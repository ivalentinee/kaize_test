require 'test_helper'

class RegularExpressionTest < Minitest::Test
  def setup
    @regular_expression = RegularExpression.new
  end

  def test_regular_expression
    assert_equal "john@mail.com to jane@mail.com".scan(@regular_expression.solution),
    ["john@mail.com", "jane@mail.com"]
    assert_equal "why@ @chunkybacon.com why@chunkybacon.com".scan(@regular_expression.solution),
    ["why@chunkybacon.com"]
    assert_equal "why @ @ why@chunkybacon".scan(@regular_expression.solution),
    []
  end
end
