def turn_count(board)
  counter = 0
  board.each do |cell|
    if cell == "X" or cell == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(borad)
  if turn_count(board) % 2 == 0
    return "X"
  end
  return "O"
end
