def isEverywhere?(a, b)
  result = []
  a.each_cons(2) { |l,m| l == b or m == b ? result << true : result << false }
  result.include?(false) ? false : true
end

puts isEverywhere?([1, 2, 1, 3], 1)
puts isEverywhere?([1, 2, 1, 3], 2)
puts isEverywhere?([1, 2, 1, 3, 4], 1) 