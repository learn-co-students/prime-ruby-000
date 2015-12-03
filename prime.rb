def prime?(num)
  q = 2
  until q == num
    if num % q == 0
     return false
   end
   q += 1
 end
 true
end





#   if num % 2 && 3 && 5 && 7 && 9 && 11 && 13 == 0
#     true
#   else
#     false
#   end
# end


#   if num % 2 != 0
#     return true
#   elsif num % 2 == 0
#     return false
#   else
#     false
#   end
# end
