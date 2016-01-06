# Add  code here!
def prime?(num)
  if num <= 1
     false
  elsif num <= 3
     true
  else
	  is_prime = true
	  arr = 2..(num - 1)

	  arr.each do |i|
	    if num % i == 0
	      is_prime = false
	      break
	    else is_prime = true
	    end
	  end

	  is_prime
  end
end