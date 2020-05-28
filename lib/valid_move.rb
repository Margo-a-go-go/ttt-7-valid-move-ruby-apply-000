def valid_move?(board, index)
  if index.between[0, 8]

def position_taken?(board, index)
  if board[index] == " "
    return FALSE
  elsif board[index] == ""
    return FALSE
  elsif board[index] == nil
    return FALSE
  else
    return TRUE
  end
end