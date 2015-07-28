# Add  code here!
def prime? num
  is_prime = true
  array = *(2..num-1)
  array.each do |i|
    result = num.to_f / i.to_f
    if result == result.to_i
      is_prime = false 
    end
  end
  is_prime
end