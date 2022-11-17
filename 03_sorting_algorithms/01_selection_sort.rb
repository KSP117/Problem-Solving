def selection_sort(arr)
  n = arr.length - 1
  
  n.times do |i|
    
    min_index = i
    
    for j in (i + 1)..n
      min_index = j if arr[j] < arr[min_index]
    end
    
    arr[i], arr[min_index] = arr[min_index], arr[i] if min_index != i
    
  end
  
  arr

end


print selection_sort([10, 30, 27, 7, 33, 15, 40, 50])



