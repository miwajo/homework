class Shape
  attr_accessor :color
  attr_accessor :width
  attr_accessor :height
  attr_accessor :side
  attr_accessor :radius
  def initialize(color = "Red")
    @color = color
  end
end

class Rectangle < Shape
  def initialize(width, height, color)
    super
    @width, @height, @color = width, height, color
  end
  def area
    @width * @height
  end
end
class Square < Shape
  def initialize(side, color)
    super
    @side, @color = side, color
  end
  def area
    @side ** 2
  end
end

class Cirlce < Shape
  def initialize(radius, color)
  super
    @radius, @color = radius, color
  end
  def area
    @radius ** 2 * Math::PI
  end
end