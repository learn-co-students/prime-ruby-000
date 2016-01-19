require 'benchmark'
require 'bigdecimal/math'

def prime?(num)
  if num <= 1
    return false
  else
    Array(2..num ** 0.5).each do |i|
      if num % i == 0
        return false
      end
    end
    return true
  end
end

puts Benchmark.measure { BigMath.PI(10_000) }

#def prime?(num)
#  return false if num <= 1
  
#  Array(2..(num - 1)).each do |i|
#   if num % i == 0
#    return false
#   end
#  end
  
#  return true
 
# end