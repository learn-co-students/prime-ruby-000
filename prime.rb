def prime?(num)
  if num < 2
    return false
  end

  (2..num).each do |n|
    if num % n == 0 && n != num
      return false
    end
  end

  return true
end

# if num % 2 != 0 || num % 3 != 0 
#    true
# else 
#   false
# end
