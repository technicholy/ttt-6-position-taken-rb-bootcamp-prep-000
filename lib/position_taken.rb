def positon_taken?(board, index)
  if board[index] == (' ' || '' || nil)
    return false
  elsif board[index] == ('X' || 'O')
    return true


end
