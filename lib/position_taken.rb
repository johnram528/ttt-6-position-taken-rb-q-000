def position_taken?(board, position)
  if board[position] == "O" || board[position] == "X"
    return true
  else
    return false
  end
end
# code your #position_taken? method here!