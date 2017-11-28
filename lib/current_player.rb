board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each
  if board[index] == "X" || board[index] == "O"
    counter += 1
    puts "#{counter}"
  end
end

def current_player

end
