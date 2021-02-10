# print_ladder_in_right_aligned

def print_ladder_in_right_aligned(str, steps)
  if steps >= 1
    spaces = steps
    for i in (1..steps)
      puts (' ' * spaces) + (str * i)
      spaces -= 1
    end
  end
end

print_ladder_in_right_aligned("a", 5)
