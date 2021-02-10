def print_reverse_ladder
  puts "Enter a string: "
  str = gets.chomp
  puts "Enter number of times to repeat:"
  n = gets.chomp.to_i

  while (n >= 1) do
    puts str * n
    n -= 1
  end
end

print_reverse_ladder
