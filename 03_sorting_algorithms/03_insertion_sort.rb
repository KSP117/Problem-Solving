def insertion_sort(arr)
    for i in 1...(arr.length)
        j = i
        while j > 0
            if arr[j-1] > arr[j] 
                temp = arr[j]
                arr[j] = arr[j-1]
                arr[j-1] = temp
            else
                break
            end
            j = j - 1
        end
    end
    arr
end

print insertion_sort ([5,7,2,10,9,12])