# Add  code here!


def prime?(num)
  i=2
  while (i<num)      
    if (num%i==0)
      return false
    else
      i+=1
    end
  end
  return true
end


2<4
4%2==0 