def prime?(n)
    return false if n < 2
    (2..n/2).none? do |i|
        n % i == 0
    end
end