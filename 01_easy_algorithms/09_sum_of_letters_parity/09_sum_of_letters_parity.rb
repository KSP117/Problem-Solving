def is_alpha (x)
  letter_arr = x.downcase.gsub(/(\W)/, '').split("")
  alphabet = ('a'..'z').to_a
  letter_num = letter_arr.map { |d| alphabet.index(d) + 1 }
  letter_num.sum.even? == true ? true : false
end