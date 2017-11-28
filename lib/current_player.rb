board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def turn_count(board)
  count = 0
  board.each do |space|
    if space != " "
      count += 1
      puts count
    else
      puts count
    end
  end
end

def current_player

end
