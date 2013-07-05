class ReverseEachWord
  def solution(str)
    str.split(/ /).each {|x| x.reverse!}.join(' ')
  end
end
