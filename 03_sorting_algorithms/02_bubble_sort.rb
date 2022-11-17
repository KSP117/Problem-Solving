def bubble_sort(arr)
  arr_length = arr.size
  return arr if arr_length <= 1

  loop do
    swapped = false

    (arr_length - 1).times do |i|
      
      if arr[i] > arr[i+1]
        arr[i], arr[i+1] = arr[i+1], arr[i]
        swapped = true
      end
    
    end
    
    break if not swapped
  
  end
  arr
end

print bubble_sort([11,5,7,6,15])