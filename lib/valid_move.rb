# code your #valid_move? method here
def valid_move? 
  if (position_taken? == false && board[0] || board[8])
    return  false || nil
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
