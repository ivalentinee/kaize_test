module Ace
  def name
    "a"
  end
end

module Base
  def name
    "b"
  end
end

class Cake
  include Ace
  include Base
end

class Doll
  include Base, Ace
end

class IncludingModules
  def solution
    'b'
  end
end
