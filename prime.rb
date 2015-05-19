# Add  code here!

def prime?(int)
  if int<=1
    false
  elsif int<=3
    true
  elsif int%2 ==0 || int%3 ==0
    false
  else
    i=5
    while i*i<=int
      if int%i ==0 || int%(i+2) ==0
        false
        break
      end
    i+=6
    end
    true
  end
end
    