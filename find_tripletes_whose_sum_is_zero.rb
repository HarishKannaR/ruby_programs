# find triplets whose sum is 0 from a given array

def find_triplets(arr)
    n = arr.length
    res = []
    for i in (0...(n-2))
        for j in (i...(n-1))
            for k in (j...n)
                res << [arr[i], arr[j], arr[k]] if ([arr[i], arr[j], arr[k]].sum == 0)
            end
        end
    end
    return res
end

print find_triplets([1, 0, -1, 3, 2, -3, -2, 5, 4])
