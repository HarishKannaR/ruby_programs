def sort_array(arr)
    n = arr.length
    for i in (0...n)
        for j in (i...n)
            if arr[i] > arr[j]
                arr[i], arr[j] = arr[j], arr[i]
            end
        end
    end
    return arr
end

arr = [1, 4, 3, 5, 2, 6, 9, 7, 0, 8]
print sort_array(arr)
