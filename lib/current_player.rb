def turn_count(board)
  counter = 0
  board.each do |i|
    if i == 1
      counter += 1
    end
  end
end
