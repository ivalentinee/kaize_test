require 'minitest/autorun'
require 'active_support/core_ext/string'

class << Minitest::Test
  def const_missing(name)
    require name.to_s.underscore
    return Object.const_get(name)
  end
end
