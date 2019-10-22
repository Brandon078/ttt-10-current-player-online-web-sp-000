def turn_count (board)
  turns = 0
  board.each do |player|
    if player == "X" || player == "O"
      turns += 1
      turns
    end
  end
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X": "O"
end
