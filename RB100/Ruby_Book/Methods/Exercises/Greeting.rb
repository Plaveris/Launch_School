=begin
Exercise 1: Write a program that prints a greeting message. This program should contain a method called greeting 
that takes a name as its parameter and returns a string.
=end

def greeting(name)
   "Greetings, " + name + ". How are you doing?"
end

puts greeting("Ryan")