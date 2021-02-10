# print_a_ladder_in_reverse_right_aligned

def print_a_ladder_in_reverse_right_aligned(str, steps)
  spaces = 0
  while (steps >= 1) do
    puts (' ' * spaces) + (str * steps)
    steps -= 1
    spaces += 1
  end
end

print_a_ladder_in_reverse_right_aligned("a", 5)
