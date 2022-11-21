def move (x)
  alpha_table = {}
  letter_arr = x.split("")
  alphabet = ('a'..'z').to_a
  letter_num = letter_arr.map { |d| alphabet.index(d) + 2 }
  ((1..26).zip('a'..'z')).each { |x| alpha_table[x[0]] = x[1] }
  letter_num.collect { |x| alpha_table[x] }.join("")
end