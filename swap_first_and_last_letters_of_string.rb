def swap_string(str)
    arr = str.split("")
    last_index = str.length - 1
    arr[0], arr[last_index] = arr[last_index], arr[0]
    arr.join("")
end

puts swap_string("nythoP")
