def prime?(num)
  return false if num < 2
  
  for x in 2..(num - 1)
    if (num % x) == 0
      return false
    end
  end
  true
end
