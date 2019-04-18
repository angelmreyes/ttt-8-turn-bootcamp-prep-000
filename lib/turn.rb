def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(user_input)
  user_input.to_i - 1
end

def move(board, position, char = "X")
  board[position] = char
end

# code your #valid_move? method here
def valid_move?(board, index)
  index >= 0 && index <= 8 && !position_taken?(board, index)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    false
  else
    true
  end
end

def turn
  # ask for input
  # get input
  # convert input to index
  # if index is valid
  #   make the move for index
  #   show the board
  # else
  #   ask for input again until you get a valid input
  # end
end
