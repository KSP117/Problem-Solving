def sort_by_length(words)
  arr_of_words = words.split(" ")
  arr_of_words.sort!{|x, y| x.length <=> y.length}
  arr_of_words.join(" ")
end

print sort_by_length("Hello my friend")
puts
print sort_by_length("Have a wonderful day")
puts
print sort_by_length("My son loves pineapples")
puts
