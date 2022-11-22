def emotify (x)
  words = x.split(/ /)
  words.map {|x| 
  x == "smile" ? x = ":D" : x = x 
  x == "grin" ? x = ":)" : x = x
  x == "sad" ? x = ":(" : x = x
  x == "mad" ? x = ":P" : x = x}.join(" ")
end