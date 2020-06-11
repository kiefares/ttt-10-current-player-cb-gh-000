def turn_count(board)
  count = 0
  board.each { |b| turn_count = b = "X" || b = "O" ? turn_count + 1 : turn_count}
end

def current_player(board)

end