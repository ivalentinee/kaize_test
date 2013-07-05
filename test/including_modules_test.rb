require 'test_helper'

class IncludingModulesTest < Minitest::Test
  def setup
    @including_modules = IncludingModules.new
  end

  def test_including_modules
    assert_equal Cake.new.name, @including_modules.solution
    assert_equal Doll.new.name, @including_modules.solution
  end
end
