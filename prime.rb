require 'pry'

def prime?(arg)
  answers = []
    for numbers in 2..(arg - 1) do
      remainders = arg % numbers
      answers << remainders
    end
  !answers.include?(0)
end