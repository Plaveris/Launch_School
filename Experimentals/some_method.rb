def some_method(number)
  number = 7 # this is implicitly returned by the method
end 

a = 5 
some_method(a)
puts a 

# => 5
# this experiment proves how scoping works. Method definitions cannot modify arguments passed in to them permanently.