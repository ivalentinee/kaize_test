require 'test_helper'

class CautionCaseTest < Minitest::Test
  def setup
    @caution_case = CautionCase.new
  end

  def caution_case(obj)
    case obj
    when obj
      true
    else
      false
    end
  end

  def test_caution_case
    assert_equal caution_case( 1 ), true
    assert_equal caution_case( [1, 2] ), true
    assert_equal caution_case( {1=>2} ), true
    assert_equal caution_case( (1..2) ), @caution_case.solution
  end
end
