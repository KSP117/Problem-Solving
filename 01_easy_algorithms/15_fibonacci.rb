def fibonacci(n)
   n <= 1 ? n :  fibonacci( n - 1 ) + fibonacci( n - 2 )
end

puts fibonacci(0)
puts fibonacci(1)
puts fibonacci(7)
