def count_lone_ones(x)
  arr1 = []
  arr_x = x.digits.reverse
  z = arr_x.length
  idx=0
  while idx < z
    if arr_x[idx] == 1 && arr_x[idx + 1] == 1
      then idx += 1
    elsif arr_x[idx] == 1
      arr1 << 1  
    else
      arr1 << 3  
    end  
    idx += 1
  end
  arr1.count(1)  
end