# Add  code here!
def prime?(number)
    # A number is prime if the only numbers that divide it are 1 and itself
    # Start with a negative check
    if number < 0
        return false
    end
    
    range = (1..number)
    
    divisibility_counter = 0
    
    range.each do |divisor|
        if number % divisor == 0
            divisibility_counter += 1
        end
    end
    
    return true if divisibility_counter == 2
    return false
end