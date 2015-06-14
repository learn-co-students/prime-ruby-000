def prime?(num)
(2...num).to_a.each do |x|
	 return false if num % x == 0
end
return true
end
