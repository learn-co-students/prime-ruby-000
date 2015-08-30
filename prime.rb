# Add  code here!
def prime?(num)
  range_to_check = (2..num).to_a

  range_to_check.each do |current_number|
    if num % current_number == 0 && num != current_number
      return false
    end
  end

true

end