def l_search(arr, n)
  i=0
  
  while i < arr.size
    return i+1 if arr[i] == n
    i += 1
  end
  
  false
  
end

print l_search([5,3,4,6,8,9], 8)