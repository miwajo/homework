class Shape
  attr_accessor :color
  attr_accessor :width
  attr_accessor :height
  attr_accessor :side
  attr_accessor :radius
  def initialize(color = "Red")
    @color = color
    @side = @side
    @radius = @radius
  end
end

class Rectangle < Shape
  def initialize(width, height, color = "Red")
    super(color)
    @width, @height, @color = width, height, color
  end
  def area
    @width * @height
  end
end
class Square < Shape
  def initialize(side, color = "Red")
    super(side, color)
    @side, @color = side, color
  end
  def area
    @side ** 2
  end
end

class Cirlce < Shape
  def initialize(radius, color = "Red")
  super(radius, color)
    @radius, @color = radius, color
  end
  def area
    @radius ** 2 * Math::PI
  end
end