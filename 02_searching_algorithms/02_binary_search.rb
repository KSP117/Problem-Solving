def b_search(arr, n)
  low = 0
  high = arr.size

  loop do
    mid = (low + high) / 2

    return n if arr[mid] == n
    return false if arr[mid] == nil
    return false if (high - low).abs == 1

    if arr [mid] > n
      high = mid
    else 
      low = mid
    end
  end
end

puts b_search([1,2,3,4,5,6,7,8,9], 5)
puts b_search([1,2,3,4,5,6,7,8,9], 56)