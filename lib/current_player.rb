board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def turn_count(board)
  count = 0
  board.each do |space|
    if space != " "
      count += 1
    end
      puts count
  end
end

def current_player

end
