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
if board[index]<=0
  return false
elsif board[index]>=0
    return true
if board[index]<=9
    return true
elsif board[index]>=9
  return false
  end
end
