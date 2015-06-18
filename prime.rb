def prime?(number)
    return number > 1 if number <=3
    return false if number % 2 == 0 || number % 3 == 0
 
    x = 5
    while x*x <= number 
        return false if (number % x == 0 || number % (x + 2) == 0)
        x += 6
    end
    true  
end