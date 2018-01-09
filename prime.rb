def prime?(n)
  if (!n.is_a? Integer)
    puts "#{n} is not of the type Integer."
  elsif (n < 2)
    return false
  else
    (2..n - 1).each do |x|
        if (n % x) == 0
            return false
        end
    end
    return true
  end
end