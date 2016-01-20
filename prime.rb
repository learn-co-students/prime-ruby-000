def prime?(int)
	ans = true
		if int > 1
			(2..int-1).each do |i|
				if int % i == 0
					ans = false
				break
			end
		end
	end
		if int == 0 || int == 1
			ans = false
		end
	return ans
end