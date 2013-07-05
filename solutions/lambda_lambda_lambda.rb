class LambdaLambdaLambda
  def self.solution
    lambda {|a, b=a| a.even? && b.even?}
  end
end
