# Add  code here!
def prime?(num)
  
  if num == 0
    return false
  end

  for index in 1..num
    #puts "Evaluating #{num} % #{index}=" + (num % index).to_s
    if index == 1 || index == num
      next
    end
    if num % index == 0
      return false
    end
  end
  return true
end
