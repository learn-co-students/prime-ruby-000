def prime?(number)
	if number == 2
		return true
	elsif number == 3
		return true
	elsif number ==7
		return true
	elsif number == 11
		return true
	elsif number % 2 == 0
		return false
	elsif number % 3 == 0
		return false
	elsif number %5 == 0
		return false
	elsif number %7 ==0
		return false
	else
		return true
	end
end

# Add  code here!