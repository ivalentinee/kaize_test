require 'test_helper'

class TemperatureBotTest < Minitest::Test
  def setup
    @temperature_bot = TemperatureBot.new
  end

  def test_temperature_bot
    assert_equal @temperature_bot.solution(18), "I like this temperature"
    assert_equal @temperature_bot.solution(21), "I like this temperature"
    assert_equal @temperature_bot.solution(22), "This is uncomfortable for me"
    assert_equal @temperature_bot.solution(-3), "This is uncomfortable for me"
  end
end
