# Add  code here!
def prime?(num)
    (2...num).each do |x|
       return false if num % x == 0
    end
    true
end

