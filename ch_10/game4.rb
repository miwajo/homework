class Game
# creates class Game
  attr_accessor :answer
# writes accessor method to set and get variable "answer"
  attr_accessor :new_guess
# writes accessor method to set and get variable "new_guess"
  def initialize(a)
# define input variable for answer
    @answer = a
# passes value of input variable "a" to instance variable @answer
  end
# closes statement to initialize(a) 
  def play
# defines play method
    guesses = 0
# defines variable "guess" and set to value 0
    def initialize(new_guess)
# define input variable for a new guess
      @new_guess = new_guess
# passes value of input variable "new_guess
    end
# closes statement for initialize(new_guess)
    while (@answer != @new_guess && guesses <= 5) do
# create while loop that continues as long as the answer does not equal the new guess
      guess = Guess.new_guess
# creates object guess 
      guesses += 1
# an object named "guess" is created in the class Guess
    end
# ends loop if answer equals new guess or variable "guesses" has exceeded 5 
    if @answer == @new_guess
# creates if/else statement and checks to see if the answer matches the new guess
      "You won"
# returns "You won!" if answer equals new guess
    else 
      "You lost!"
# returns "You lost!" if guesses are more than 5
    end
# ends if/else statement
  end
# closes play method
end
# closes class Game class
puts @new_guess
puts @answer