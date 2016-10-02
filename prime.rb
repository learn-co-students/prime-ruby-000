# Add  code here!
require 'pry'

def prime?(primeCandidate)
  isPrime = true
  if primeCandidate == 0 || primeCandidate == 1
    isPrime = false
  else
    for number in 2...primeCandidate do   
      if primeCandidate % number == 0 
        isPrime = false
      end
    end
  end
  isPrime
end