# Add  code here!

def prime?(n)
	if n % 2 == 0 || n < 2
		return false
	end

  factor = 3
	while factor < Math.sqrt(n)
		if n % factor == 0
			return false
		end
		factor += 2
  end
  true
end