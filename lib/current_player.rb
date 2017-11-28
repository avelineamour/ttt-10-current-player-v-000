board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def turn_count(board)
  count = 0
  board.each do |space|
    if space != " "
      count += 1
    end
    end
    count
end

def current_player(board)
  if turn_count(board) % 2
    "X"
  else
    "O"
  end
end
