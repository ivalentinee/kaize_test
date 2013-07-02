require 'test_helper'

class NilValuesTest < Minitest::Test
  def setup
    @nil_values = NilValues.new
  end

  def test_nil_values
    [0, '', 'chunky_bacon'].each { |v| assert_equal v.nil?, @nil_values.solution }
  end
end
