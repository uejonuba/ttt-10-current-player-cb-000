def turn_count(board)
  result = 0
  board.each do |spot|
    result +=1 if spot != " "
  end
  return result
end

def current_player(board)
  turn_num = turn_count(board)
  if turn_num % 2 == 0
    return "X"
  else
    return "O"
  end
end
