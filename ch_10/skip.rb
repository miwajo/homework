class Guess
  attr_accessor :new_guess
  def initialize(ng)
    @new_guess = ng   
  end
end

class Game
  attr_accessor :answer
  def initialize(a)
    @answer = a
  end
  def play
    guesses = 0
    while (@answer != @new_guess && guesses < 6) do
      guess = Guess.new_guess
      guesses += 1
      if @answer == @new_guess
        "You won"
      else @answer != @new_guess
        "You lost!"        
      end # ends if statement
    end # ends while statement
  end # ends def play
end
