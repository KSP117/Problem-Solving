def show_the_love(x)
  diff = x.map { |n| n*0.25 unless n == x.min }.compact!.sum
  x.map { |n| n*0.75 unless n == x.min }.map { |n| n == nil ? x.min+diff : n}
end

print show_the_love([4, 1, 4])
puts " "
print show_the_love([16, 10, 8])
puts ""
print show_the_love([2, 100])