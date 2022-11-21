def show_the_love(x)
  diff = x.map { |n| n*0.25 unless n == x.min }.compact!.sum
  x.map { |n| n*0.75 unless n == x.min }.map { |n| n == nil ? x.min+diff : n}
end