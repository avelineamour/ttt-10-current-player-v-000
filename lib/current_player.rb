board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

counter = 0
def turn_count(board)
  board.each
  if board[index] == "X" || board[index] == "O"
    counter += 1
    puts "#{counter}"
  end
end

def current_player

end
