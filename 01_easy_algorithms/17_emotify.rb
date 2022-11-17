def emotify (x)
  words = x.split(/ /)
  words.map {|x| 
  x == "smile" ? x = ":D" : x = x 
  x == "grin" ? x = ":)" : x = x
  x == "sad" ? x = ":(" : x = x
  x == "mad" ? x = ":P" : x = x}.join(" ")
end

puts emotify("Make me smile")
puts emotify("Make me grin") 
puts emotify("Make me sad")
puts emotify("Make me mad")