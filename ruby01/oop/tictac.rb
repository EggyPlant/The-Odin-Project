# tic tac toe
# Lets play a game!

# Need board
# 3x3 where a tile can only be used once (bool)

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



