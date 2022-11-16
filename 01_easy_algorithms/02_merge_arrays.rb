def merge_arrays(x, y)
  merged = []
  z = [x.length, y.length].min
  
  idx = 0
  while idx < z
    merged << x[idx]
    merged << y[idx]
    idx += 1
  end

  while idx < x.length
    merged << x[idx]
    idx += 1
  end

  while idx < y.length
    merged << y[idx]
    idx += 1
  end
  
  merged
  
end

print merge_arrays(["y", "b", "d", "r", "e"], [1, 8, 3, 9, 5])
puts ''
print merge_arrays([1, 2, 3], ["a", "b", "c", "d", "e", "f"])
puts ''
print merge_arrays(["f", "d", "w", "t"], [5, 3, 7, 8])