# code your #valid_move? method here
def valid_move?(board, index)
if (index.to_i).between?(0, 8) == false
  return false
  elsif position_taken?(board, index.to_i)
  return false
else return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " "
    return false
  elsif board[index] == ""
    return false
  elsif board[index] == nil
    return false
  else board[index] != " " || board[index] != ""
    return true
  end
end
