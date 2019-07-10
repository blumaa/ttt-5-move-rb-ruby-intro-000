def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(user_input)
<<<<<<< HEAD
  user_input.to_i - 1
end

def move(board, index, user_input = "X")
  board[index] = user_input
end

# The element at index 0 of array 'board' is set to the value "X"
=======
  puts user_input.to_i
end
>>>>>>> f20cc2c1c19e0a55a328d95ad57cc9344cf4a989
