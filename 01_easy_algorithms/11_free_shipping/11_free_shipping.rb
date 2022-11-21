def free_shipping (x)
  x.values.inject {|sum, number| sum + number} < 50 ? false : true
end

puts free_shipping({ "Shampoo" => 5.99, "Rubber Ducks" => 15.99 })
puts free_shipping({ "Flatscreen TV" => 399.99 })
puts free_shipping({ "Monopoly" => 11.99, "Secret Hitler" => 35.99, "Bananagrams" => 13.99 })