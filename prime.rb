def prime?(number)
  counter = number
  counter -= 1
  is_prime = true
  is_prime = false if number < 2
  while counter > 1
    is_prime = false if number % counter == 0
    counter -= 1
  end
  is_prime
end