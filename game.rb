# game.rb

require_relative 'player'
require_relative 'question'

class Game
  def initialize(player1_name, player2_name)
    @player1 = Player.new(player1_name)
    @player2 = Player.new(player2_name)
    @current_player = @player1
  end

  def start_game
    # Implement the game logic here
    puts "Welcome to the Math Game!"
    # Add game logic here
  end

  # Add any additional methods specific to the Game class here
end
