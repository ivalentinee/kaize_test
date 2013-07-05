class Fibonacci
  def solution(n)
    case n
    when 0 then 0
    when 1 then 1
    else solution(n-1) + solution(n-2)
    end
  end
end
