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
