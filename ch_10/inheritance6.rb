class Shape
# defines class Shape
  attr_accessor :color
# defines attribute accessor to "color"
  attr_accessor :width
# defines attribute accessor to "width"
  attr_accessor :height
# defines attribute accessor to "height"
  attr_accessor :side
# defines attribute accessor to "side"
  attr_accessor :radius
# defines attribute accessor to "radius"
  def initialize(color = "Red")
# initialize Shape object wtih Red as default color
    @color = color
# sets passed value of "color" to @color instance variable
  end
# ends initialize method
end
# ends class Shape statements

class Rectangle < Shape
# defines class Rectangle as child of class Shape
  def initialize(width, height, color = "Red")
# initializes attributes width, height, and color 
    super(color)
# Not sure why color = "Red" isn't passed from parent class Shape
# but the test for "Rectangle initialize should be able to set the 
# default color to Red" only passes when I add color = "Red" to 
# the initialize line
    @width, @height, @color = width, height, color
# sets values of @width, @height and @color to corresponding arguments
  end
# ends initialize method
  def area
# defines area variable
    @width * @height
# returns value of width x height
  end
# ends area variable
end
# ends class Rectangle definition
class Square < Shape
# defines class Square as child of class Shape
  def initialize(side, color = "Red")
# initializes class Square with attributes side and color
    super(side, color)
# allows class Square to initialize inherited attributes side and color
    @side, @color = side, color
# should set instance variables @side and @color to passed arguments for side and color
# but for some reason it's not working
  end
# ends initialize method
  def area
# defines variable area
    @side ** 2
# returns @sides squared
  end
# ends area definition
end
# ends class Square statements

class Cirlce < Shape
# defines class Circle as a child of class Shape
  def initialize(radius, color = "Red")
# initializes class Circle with attributes size and color
  super(radius, color)
# allows to initialize inherited attributes radius and color
    @radius, @color = radius, color
# should set instance variables @radius and @color to passed arguments
# radius and color but for some reason it's not working
  end
# ends super method 
  def area
# defines variable area
    @radius ** 2 * Math::PI
# returns radius as radius squared x Pi
  end
# ends area definition
end
# ends class Cirlce statements