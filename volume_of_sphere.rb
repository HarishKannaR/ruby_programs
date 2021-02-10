def volume
  print "Enter the radius of sphere:"
  r = gets.chomp.to_f
  vol = (4.0/3.0) * 3.14 * (r ** 3)
  puts "Volume of the sphere is : #{vol.to_f.round(2)}"
end

volume