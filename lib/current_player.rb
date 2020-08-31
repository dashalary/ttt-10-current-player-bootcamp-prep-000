def turn_count(board1)
 counter = 0 
 board1.each do |turn|
   if turn == "X" || turn == "O"
     counter += 1
     return board1
     break
   end
end
return 
end