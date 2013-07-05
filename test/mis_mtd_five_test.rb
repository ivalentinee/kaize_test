require 'test_helper'

class MisMtdFiveTest < Minitest::Test
  def setup
    @trilogy = MisMtdFive.new([["Sympathy for Mr Vengeance", "Ryu", "Cha Yeong-mi"],
                               ["Oldboy", "Oh Dae-su", "Kang Hye-jeong"],
                               ["Sympathy for Lady Vengeance", "Lee Geum-ja"]])
  end

  def test_mis_mtd_five
    assert_equal @trilogy.solution("Sympathy for Lady Vengeance"), ["Sympathy for Lady Vengeance", "Lee Geum-ja"]
    assert_equal @trilogy.rsolution("Ryu"), ["Sympathy for Mr Vengeance", "Ryu", "Cha Yeong-mi"]
    assert_equal @trilogy.rsolution("Lee Geum-ja"), ["Sympathy for Lady Vengeance", "Lee Geum-ja"]
  end
end
