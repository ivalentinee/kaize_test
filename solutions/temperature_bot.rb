class TemperatureBot
  def solution(temp)
    case temp
    when 18..21
      nil # "I like this temperature"
    else
      nil # "This is uncomfortable for me"
    end
  end
end
