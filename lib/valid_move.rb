# code your #valid_move? method here

<<<<<<< HEAD
def valid_move?(board, index)
  if position_taken?(board, index) == true || index.between?(0, 8) == false
=======
between = (VALUE min, VALUE max)

def valid_move?(board, index)
  if position_taken?(board, index) == true || between?(0, 8) == false 
>>>>>>> f5e90971dd0f6163f8ec112a195142bc34771ed1
    return false
  elsif position_taken?(board, index) == false
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

board = [" "," "," "," "," "," "," "," "," "]
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  elsif board[index] == "X" || "O"
    return true
  end
end
