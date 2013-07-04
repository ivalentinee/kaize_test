require 'simplecov'
require 'coveralls'
SimpleCov.start
Coveralls.wear!
require 'minitest/autorun'
require 'active_support/core_ext/string'

class << Object
  def const_missing(name)
    require name.to_s.underscore
    Object.const_get(name)
  end
end
