

def turn_count(board)
  t_count = 0
  board.each do |cell|
    if cell == "X" || cell == "Y"
      t_count += 1
    return t_count
end



def current_player(board)
  t_count = turn_count(board)

  if t_count % 2 == 0
    turn = "X"
  else
    turn = "Y"
  end
    
end