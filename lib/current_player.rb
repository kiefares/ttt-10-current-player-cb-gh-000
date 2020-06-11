def turn_count(board)
  count = 0
  board.each { |b| if b != " " count += 1}
  count
end

def current_player(board)
  turn = turn_count(board)
  if turn % 2 == 0
    "X"
  else
    "O"
  end
end
