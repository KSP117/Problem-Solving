def fizz_buzz(x,y)
  arr1 = []
  
  (x..y).each do |n|
    n % 3 == 0 && n % 5 == 0 ? n = "FizzBuzz" : n = n
    n % 3 == 0 ? n = "Fizz" : n = n
    n % 5 == 0 ? n = "Buzz" : n = n
    arr1 << n
  end

  arr1

end