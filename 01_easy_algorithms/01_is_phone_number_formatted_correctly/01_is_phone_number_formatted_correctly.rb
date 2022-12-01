def is_valid_phone_number(n)
  return false unless n.length == 14
  return false unless n[0] == "("
  return false unless n[4] == ")"
  return false unless n[5] == " "
  return false unless n[9] == "-"

  n.delete! ('() -')
  n.to_i.to_s == n ? true : false
end

puts is_valid_phone_number("(123) 456-7890")
puts is_valid_phone_number("1111)555 2345")
puts is_valid_phone_number("098) 123 4567")
puts is_valid_phone_number("(12g) 4a6-78.0")
puts is_valid_phone_number("(123) 456-78905")