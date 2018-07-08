def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

<<<<<<< HEAD
def input_to_index(input)
  converted_input = input.to_i
  converted_input - 1
end

def move(board, index, value = "X")
  board[index] = value
end

=======
def input_to_index(user_input)
  converted_input = user_input.to_i
  converted_input - 1
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " ",]
 

def move(board, index, value = "X")
 
 index = input_to_index(user_input)
 
 board[index] = value
end
  
>>>>>>> 779eb7f4eca8717db5f53b696635b428751d0459
