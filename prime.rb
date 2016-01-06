require 'benchmark'
require 'bigdecimal/math'

=begin
def prime?(num)
  return false if num <= 1
  Array(2..Math.sqrt(num)).each {|i| return false if num % i == 0}
  return true
end
=end

=begin
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
=end

def prime?(num)
  if num <= 1
    false
  elsif num <= 3
    true
  else
  for d in 2..(num - 1)
   if (num % d) == 0 || num <= 1
    return false
   end
  end
  true
  end
end