
def prime?(num)
  factors_array = []  
  for i in 1..num

    value = num % i

    # puts "#{i} has a remainder of #{value}"
    
    if value == 0
      factors_array.push(i)
    end
  end
  
  if factors_array.length > 2
    return false
  else
    return true
  end
end