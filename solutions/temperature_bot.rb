class TemperatureBot
  def solution(temp)
    case temp
    when 18..21
      "I like this temperature"
    else
      "This is uncomfortable for me"
    end
  end
end
