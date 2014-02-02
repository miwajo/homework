class Game
  attr_accessor :answer
  def initialize(a)
    @answer = a
  end
  def play
  attr_accessor :new_guess
    def initialize(new_guess)
      @new_guess = new_guess
    end
    guesses = 0
    while (@answer != @new_guess && guesses < 6) do
      guess = Guess.new_guess
      guesses += 1
    end 
    if 
      @answer == @new_guess
      "You won"
    else
      guesses > 5
      "You lost!"
    end
  end
end