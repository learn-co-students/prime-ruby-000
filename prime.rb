def prime? num
  p = true
  if num > 1 
    (2..num-1).each do |i|
      if num % i == 0
        p = false
        break
      end
    end
  end
  p
end