# Add  code here!
def prime?(num)
  (2...num).each do |q|
  return false if num % q == 0
  end
  true
end
