# Add  code here!
def prime?(number)
  if number < 2
    return false
  end
  
  for index in 1..number
    if index == 1 || index == number
      next
    end

    if number % index == 0
      return false
    end
  end
  return true
end

