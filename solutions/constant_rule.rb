CONST = rand

class ConstantRule
  CONST = rand(100)
  def solution
    Kernel.const_get(:CONST)
  end
end
