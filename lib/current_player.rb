def turn_count(array)
    counter = (position == "X" || position == "O") ? counter += 1 : break
end

def current_player(array)
  player = turn_count(array) % 2 == 0 ? "X" : "O"
end
