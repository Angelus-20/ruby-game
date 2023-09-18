# Example usage
game = Game.new("Player 1", "Player 2")
game.start_game
require_relative 'player'
require_relative 'game'
require_relative 'question'

# Main game loop
def main
  puts "Enter Player 1's name:"
  player1_name = gets.chomp

  puts "Enter Player 2's name:"
  player2_name = gets.chomp

  game = Game.new(player1_name, player2_name)
  game.start_game
end

main
