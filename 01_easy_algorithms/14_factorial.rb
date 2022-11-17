def factorial (x)
  return 1 if x == 0
  return x*(factorial (x) - 1)
end

puts factorial(1)
puts factorial(2)
puts factorial(3)