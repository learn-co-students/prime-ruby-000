# Add  code here!
#really need to run build_sieve once, otherwise not effiecinet
def build_sieve()
	isPrime = Array.new(120000)
	isPrime.fill(true)
	isPrime[2] = false 
	for i in (2..60000)
		ct = 2
		not_prime = i*ct
		while (not_prime < 120000)
			isPrime[not_prime] = false
			ct+=1
			not_prime = i*ct
		end
	end
	return isPrime
end

def prime?(num)
	isPrime = build_sieve
	return isPrime[num]
end
