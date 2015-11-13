def prime?(number)
  b = 0
  num =* (2..(number - 1))
  num.each do |a|
    if (number%a == 0)
      b = false
    break   
    else 
      b = true
    end
  end
  b
end 