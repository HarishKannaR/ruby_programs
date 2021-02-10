def print_string_n_times
  puts "Enter a string: "
  str = gets.chomp.to_s
  puts "Enter number:"
  number = gets.chomp.to_i
  if number > 0
    (1..number).each do |x|
        puts ""
        x.times do |x|
            print str
        end
    end
  end
end

print_string_n_times
