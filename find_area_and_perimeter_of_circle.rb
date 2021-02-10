# program_to_find_area_and_perimeter_of_circle using the given radius

def area_and_perimeter
  print "Enter the radius: "
  r = gets.chomp.to_f
  pi = 3.14
  # perimeter or circumference 2pir
  circumference = 2 * pi * r
  puts "Circumference of the circle is: #{circumference.to_f.round(2)}"
  # area of a circle
  area = pi * (r ** 2)
  puts "Area of the circle is: #{area.to_f.round(2)}"
end

area_and_perimeter
