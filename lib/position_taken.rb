# code your #position_taken? method here!
position_taken(board, index)).to be (false)

def position_taken?(board, index)
   if board[index] == nil
      false
   elsif board[index] == "" 
      false
    elsif board[index] == " "
      false
    else board[index] == "X" || "O"
      true  
   end
 end