def length(str)
  return 0 if str == ""
  return length(str[1..(str.length)]) + 1
end