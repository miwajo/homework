class Game
  attr_accessor :answer
  attr_accessor :new_guess
  def initialize(a)
    @answer = a
  end
  def play
    guesses = 0
    while (@answer != @new_guess && guesses <= 5) do
      @guess = Guess.new_guess
      guesses += 1
    end
    if @answer == @new_guess
      "You won!"
    else 
      "You lost!"
    end
  end
end