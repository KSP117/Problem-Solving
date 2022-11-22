def spread (x)
  name = 'A'
  (x - 1).times { name.succ! }
  name  
end