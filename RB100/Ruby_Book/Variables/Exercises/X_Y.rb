#Exercise 5: Look at the following programs...

x = 0 
3.times do 
  x += 1
end 
puts x

#and...

y = 0
3.times do 
  y += 1 
  x = y
end 
puts x

#What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?

=begin 
In the first instance x increments by 1, until it reaches 3. Thus, x prints out 3. In the second instance, we receive 
an error message because of method invocation.The variable "x" is created inside the do/end method and thus cannot 
be accessed from the outside. if "x = y" were put outside the method, I believe that x would print 0 because "x = y",
and we're printing "x". "x" has no chance to increment with "y" in the method because the program sees "x = y", which 
is 0. The program doesn't see that "x" should equal 3 because it doesn't know to increment x along with y, or more 
accurately, the program doesn't know that "x" should equal the new "y" value. 
=end