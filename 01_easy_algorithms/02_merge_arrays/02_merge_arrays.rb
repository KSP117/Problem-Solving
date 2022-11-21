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