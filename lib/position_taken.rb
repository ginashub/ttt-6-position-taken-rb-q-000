def position_taken?(board, position)
  if board[position] == "X" || board[position] == "O"
    return true
  end

  if board[position] == " " || ""
    return false
  elsif board[position] == "nil"
    return false
  else
    return false
  end
end
