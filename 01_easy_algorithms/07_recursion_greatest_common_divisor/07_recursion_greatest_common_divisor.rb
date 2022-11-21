def gcd (a, b)
  
  if a > b 
    x = a
    y = b
  else 
    x = b
    y = a
  end

  n = x % y
  
  while (n != 0) 
    x = y
    y = n
    n = x % y
  end
  y
end

def gcd_recursion(a, b)
  
    while a != b
        if a > b
            return gcd_recursion(a - b, b);
        else
            return gcd_recursion(a, b - a);
        end
    end
    
    return a;
  
end