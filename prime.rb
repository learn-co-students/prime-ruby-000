#A prime number (or a prime) is a natural number greater than 1 that has no #positive divisors other than 1 and itself.

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
