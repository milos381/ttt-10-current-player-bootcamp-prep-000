def turn_count(board)
  counter = 0
  board.each do |i|
    if i = 1
      counter += 1
    end
  end
end

def current_player(board)
  if {turn_count(board) % 2 == 0}
    puts "X"
  else
    puts "O"
  end
end
