def add_three(number)
 return number + 3 # showwing that return in a method will print out "number +3". Because of return, the method does not execute "number + 4"
 number + 4 
end 

returned_value = add_three(4)
puts returned_value # prints 7