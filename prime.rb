def prime? (num)
  i = 2
  is_prime = true
  while i < num
    if (num % i) == 0
      is_prime = false
      break;
    end
    i+=1
  end
  is_prime
end

#puts prime?(4)