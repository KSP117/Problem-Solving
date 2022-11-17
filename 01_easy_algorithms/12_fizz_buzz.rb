(1..100).each do |n|
  n % 3 == 0 && n % 5 == 0 ? n = "FizzBuzz" : n = n
  n % 3 == 0 ? n = "Fizz" : n = n
  n % 5 == 0 ? n = "Buzz" : n = n
  puts n
end