def turn_count(board)
  counter = 0
  board.each { |i|
    if i == "X" or i == "O"
      couter += 1
    end
  }
  return counter
end
