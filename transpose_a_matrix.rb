arr = [[1,2], [4,5,6]]

transpose = []

i = 0
while i < arr.first.size
  transpose[i] = []
  j = 0
  while j < arr.size
    transpose[i] << arr[j][i]
    j += 1
  end
  i += 1
end
print arr
puts
print transpose


# for i in 0..arr.first.size
#   transpose[i] = []
#   for j in 0..arr.size
#     transpose[i] << arr[j][i]
#   end
# end