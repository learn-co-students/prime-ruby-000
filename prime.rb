
require 'benchmark'

def prime?(num)
  return true if num == 1 
  max_check = Math.sqrt(num)
  check = 2
  while check <= max_check 
    return false if num%check == 0 
    check += 1
  end
  return true
end

def all_primes_upto(num)
  prime_array = []
  for counter in 1..num do
    prime_array << counter if prime?(counter) 
  end
  prime_array
end

def is_prime_with_array?(num, ary)
  return true if num == 1 
  max_check = Math.sqrt(num)
  ary.each { |elem| return false if (elem > 1)&&(num % elem == 0) }
  return true
end

def all_primes_with_array_upto(num)
  prime_array = []
  for counter in 1..num do
    prime_array << counter if is_prime_with_array?(counter, prime_array)
  end
  prime_array
end

def prompt
  puts "Find all primes upto: "
  num = gets.chomp.to_i 
  iterations = 10000
  #puts all_primes_upto(num).inspect
  #puts all_primes_with_array_upto(num).inspect
  Benchmark.bmbm(27) do |bm|
    bm.report("plain") { iterations.times { all_primes_upto(num) } }
    bm.report("memorized") { iterations.times { all_primes_with_array_upto(num) } }
  end	
end

prompt  