require 'test_helper'

class DefaultEncodingTest < Minitest::Test
  def setup
    @default_encoding = DefaultEncoding.new
  end

  def test_default_encoding
    assert_equal "".encoding, @default_encoding.solution
    assert_equal "ascii compatible string".encoding, @default_encoding.solution
  end
end
