def turn_count(board)
  turn = 0
  board.each do |x|
    if x == "X" || x == "O"
      turn += 1
    end
  end
  turn
end

def current_player(board)
  # if turn_count(board) % 2 == 0
  #   "X"
  # else
  #   "O"
  # end
  turn_count(board) % 2 == 0 ? "X" : "O"
end
