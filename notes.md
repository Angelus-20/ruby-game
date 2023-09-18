

# Class 1: Player

# Role: This class represents a player in the game. It encapsulates information about each player's state, such as their name and the number of lives they have.

# Attributes:

# name: Stores the name of the player.
# lives: Stores the number of lives the player has (starts at 3 lives).
# Methods:

# initialize(name): Initializes a new player with the given name and 3 lives.
# lose_life(): Decreases the player's remaining lives by 1.
# still_alive?(): Checks if the player has remaining lives.
# to_s(): Returns a string representation of the player.
# Class 2: Game

# Role: This class manages the game, including generating math questions, controlling the game loop, keeping track of the current player, and announcing the winner.

# Attributes:

# player1 and player2: Instances of the Player class representing the two players.
# current_player: Stores the player whose turn it currently is.
# game_over: Indicates whether the game is over.
# Methods:

# initialize(player1_name, player2_name): Initializes a new game with two players.
# generate_question(): Generates a random addition question with numbers between 1 and 20.
# switch_player(): Switches the current player to the other player.
# play_turn(): Manages a single turn of the game.
# start_game(): Starts the game loop and continues until one player loses all lives.
# announce_winner(): Announces the winner of the game and the other player's score.
# Game Loop Management:

# The game loop itself, where players take turns, can be part of the Game class. It would call play_turn() to handle each player's turn, switch players using switch_player(), and check for the game's end condition.