# Add  code here!
def prime?(argument)

  dividers = (0..argument).to_a
  counter = 0

  if argument <=1
    counter +=1
  end

  dividers.each do |n|
    if n != 0 && n != 1 && n != argument && argument % n == 0
      counter += 1
    end

  end

  if counter == 0

    true
  else

    false
  end

end
