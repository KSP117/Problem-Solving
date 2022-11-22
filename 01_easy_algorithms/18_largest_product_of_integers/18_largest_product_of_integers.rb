def large(a)
  a.each_cons(3).max_by { |l,m,p| l*m*p }.reduce(:*)
end