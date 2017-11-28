board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def turn_count(board)
  count = 0
  board.each do |space|
    if space != " "
      count += 1
    end
    end
    count
    puts "You have taken #{count} turns"
end

def current_player

end
