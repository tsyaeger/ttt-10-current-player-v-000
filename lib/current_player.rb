

def turn_count(board)
  t_count = 0
  board.each do |cell|
    if cell == "X" || cell == "Y"
      t_count += 1
    return t_count
end



def current_player(board)
  turn = turn_count(board)

  if turn 
    
  else
    
end