def shift (x, y)
  a = x + x
  a.index(y) ? true : false
end

puts shift("abcde", "cdeab" )

puts shift("abc", "acb" )