require 'test_helper'

class GettersAndSettersTest < Minitest::Test
  def setup
    @thorin = GettersAndSetters.solution.new
    @thorin.name = "Thorin Oakenshield"
    @thorin.quote = "Some courage and some wisdom, blended in measure. If more of us valued food and cheer and song above hoarded gold, it would be a merrier world"
    @stephen = GettersAndSetters.solution.new
    @stephen.name = "Stephen Dedalus"
  end

  def test_getters_and_setters
    assert_equal @thorin.name, "Thorin Oakenshield"
    assert_equal @stephen.name, "Stephen Dedalus"
  end
end
