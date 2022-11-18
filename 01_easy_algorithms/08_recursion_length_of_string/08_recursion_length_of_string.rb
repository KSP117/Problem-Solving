def length(str)
  
  return 0 if str == ""
  
  return length(str[1..(str.length)]) + 1
  
end

print length("apple")
puts ""
print length("make")
puts ""
print length("a")
puts ""
print length("")
puts ""