def isEverywhere?(a, b)
  result = []
  a.each_cons(2) { |l,m| l == b or m == b ? result << true : result << false }
  result.include?(false) ? false : true
end