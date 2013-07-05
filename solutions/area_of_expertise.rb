class AreaOfExpertise
end

class Point
  attr_accessor :x, :y
  def initialize(x, y)
    self.x, self.y = x, y
  end
end

class Rectangle
  attr_accessor :upper_left, :lower_right
  def initialize(upper_left, lower_right)
    self.upper_left, self.lower_right = upper_left, lower_right
  end
  def area
    len = (self.upper_left.x - self.lower_right.x).abs
    width = (self.upper_left.y - self.lower_right.y).abs
    len * width
  end
end
