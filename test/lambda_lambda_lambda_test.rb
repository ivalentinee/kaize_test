require 'test_helper'

class LambdaLambdaLambdaTest < Minitest::Test
  def setup
    @even_check = LambdaLambdaLambda.solution
  end

  def test_lambda_lambda_lambda
    assert_equal [[2, 4], [1, 2], [8, 12]].select{|arr| @even_check.call(*arr)}, [[2, 4], [8, 12]]
    assert_equal @even_check.call(42), true
    assert_equal [[2, 4], [2, 1], [8, 11]].select{|arr| @even_check.call(*arr)}, [[2, 4]]
  end
end
