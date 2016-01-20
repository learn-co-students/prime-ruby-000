
def prime?(number)
  if number <= 1
     false
  elsif number <= 3
     true
  else
  x = 0
  array = Array (2..(number - 1))
  array.each do |element|
    if number % element == 0
      x = false
      break
    else x = true
    end
  end
  return x
  end
end
