# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
if board[index]==" "
  return false
elsif board[index]==""
  return false
elsif board[index]==nil
  return false
elsif board[index]== "X"|| board[index]= "O"
  return true
end
end

def valid_move?(board,index)
if board[index]>="1" && board[index]<="9" && position_taken?==false
  return true
else
  return false
end
end
