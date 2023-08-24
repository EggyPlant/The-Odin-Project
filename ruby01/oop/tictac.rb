# tic tac toe
# Lets play a game!

# Need board
# 3x3 where a tile can only be used once (bool) (hash map?)

# two players
# class(?) Players can have method => put piece down
#       but needs to be different pieces => X || O

# Game needs to see three in a row, up/down, left/right, and diagonal
# needs to see pieces are X || O
# players take turns putting pieces down
# "Enter where you want to place your piece"
# cant place piece outside the board
#          1         2           3
#____________________________________
# 1     |        |         |         | 
#       |        |         |_________|
#       |        |         |         |
# 2     |        |         |         | <============ You get the point
#       |        |         |_________|
#       |        |         |         |
# 3     |        |_________|_________|


# Win states:
# game needs to check for win after every turn
# 2 diagonals => [0,0], [1,1], [2,2] || [2,0], [1,1], [0,2]
# 3 rows(left/right) => [1,0], [1,1], [1,2]
# 3 columns(up/down) => [0,2], [1,2], [2,2]
#
# hash 
#  key of array location ([1,0]) ==> value of piece there 
#

# is the board a class? 

# How can I get class player to interact with class Board
# does the method move upwards? or downwards?
#   side note, put the txt file in the repo so that I can work on it on mac
# 


# Ok so main question, is how can we get Players.place_piece() to affect a hash in board class
#   where check_board will also be run after each place_piece() 
# also need to keep track of taking turns
# 

# class Board

#   attr_accessor :board


#   # initialize board 

#   def check_board
#     # its an algorithm
#     # go by each 
#     # check board after each play => so something light weight not a lot of code
#     p "successfully called check_board"
    
#   end




# end


class Board

  def initialize
    @game_board = Hash.new
  end

  def game_board
    @game_board
  end

  # def callme
  #   puts "this works great"
  # end

end


class Players < Board

  # attr_accessor :name

  # def initialize(name)

  #   self.name = name
  # end

  # def initialize(name)
  #   @name = name
  #   # @player = player
  # end

  def place_piece(tile)
    game_board[tile] = "hello"

    puts game_board
  end

end

# def play_game

#   Board.callme()


# end


# Board = Board.new()
John = Players.new
John.place_piece(3)
# play_game()

