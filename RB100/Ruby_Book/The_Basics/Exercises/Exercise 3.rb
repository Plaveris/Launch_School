=begin 
Write a program that uses a hash to store a list of movie titles with the year they came out. 
Then use the puts command to make your program print out the year of each movie to the screen. 
The output for your program should look something like this.
=end 


#Createx a hash named "movies" and setting their values
movies = { :jaws => 1975, 
           :troy => 2004, 
           :promethus => 2013, 
           :bruce_almighty => 2001, 
           :animal_house => 1981 }

puts movies[:jaws] #Prints 1975
puts movies[:troy] #Prints 2004
puts movies[:promethus] #Prints 2013
puts movies[:bruce_almighty] #Prints 2001
puts movies[:animal_house] #Prints 1981