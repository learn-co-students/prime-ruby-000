# Add  code here!


  
def prime?(n)
  res = true
  for i in 2..n-1
    if n % i == 0
      res = false
    end
  end
  if n == 0 
    res = false
  end
   if n == 1 
    res = false
  end
  return res
end