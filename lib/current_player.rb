def turn_count(board)
  counter = 0
  board.each { |i|
    if i == "X" or i == "O"
      counter += 1
    end
  }
  return counter
end

def current_player(board)
  return turn_count(board) % 2 == 0 ? "X" : "O"
end
