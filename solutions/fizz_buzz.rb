class FizzBuzz
  def solution(n)
    return 'FizzBuzz' if n % 3 == 0 && n % 5 == 0
    return 'Fizz' if n % 3 == 0
    return 'Buzz' if n % 5 == 0
  end
end
