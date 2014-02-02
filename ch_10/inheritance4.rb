class Shape
  attr_accessor :color
  def initialize(color = "Red")
    @color = color
  end
end

class Rectangle < Shape
  attr_accessor :width
  attr_accessor :height
  def initialize(width, height)
    super
    @width, @height = width, height
  end
  def area
    @width * @height
  end
end
class Square < Shape
  attr_accessor :side
  def initialize(side)
    super
    @side= side
  end
  def area
    @side ** 2
  end
end

class Cirlce < Shape
  attr_accessor :radius
  def initialize(radius)
  super
    @radius = radius
  end
  def area
    @radius ** 2 * Math::PI
  end
end