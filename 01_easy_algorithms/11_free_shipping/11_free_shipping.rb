def free_shipping (x)
  x.values.inject {|sum, number| sum + number} < 50 ? false : true
end