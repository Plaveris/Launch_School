=begin 
Write a program called name.rb that asks the user to type in their name and then prints out a greeting message
with their name included.
=end 

puts "What is your name?"

name = gets.chomp 

puts "Nice to meet you, #{name}!"

=begin 
Add another section onto name.rb that prints the name of the user 10 times. You must do this without explicitly writing
   the puts method 10 times in a row. Hint: you can use the times method to do something repeatedly.
=end 
10.times { puts name } #Practicing one liners instead of using do/end 

=begin
This is the other form of notation, using do/end:

  10.times do 
    puts name 
  end 
=end