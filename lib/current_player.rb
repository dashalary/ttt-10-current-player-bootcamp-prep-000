def turn_count(board1)
 counter = 0 
 board1.each do |turn|
   if turn == "X" || turn == "O"
     counter += 1
   end
end
return counter
end

def current_player(board)
  if turn_count(board1) % 2 
    
  end
end