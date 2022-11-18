def delete_occurrences (arr, num)
  element_count = Hash.new(0)
  delete_arr = []
  new_arr = []
  arr.each do |n|
    element_count[n] += 1
    
    if element_count[n] > num
      delete_arr << n
    else
      new_arr << n
    end
    
  end
  new_arr
end  

print delete_occurrences([1, 1, 1, 1], 2)
puts ""
print delete_occurrences([13, true, 13, nil], 1)
puts ""
print delete_occurrences([true, true, true], 3)
puts