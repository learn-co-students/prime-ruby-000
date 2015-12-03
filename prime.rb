def prime?(number)
  primeArray = Array.new
rangeArray = Array (2..(number -1))
  rangeArray.each do |rangeNumber|
    output = number % rangeNumber
    primeArray.push(output)
  end
   if primeArray.include?(0) == true
        run = false
      else
       run = true
      end
  return run
end
