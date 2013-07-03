class BlackJack
  def solution(*arr)
    arr.reduce {|a, b| a+b} == 21
  end
end
