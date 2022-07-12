=begin 
Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the:
 1) thousands place 2) hundreds place 3) tens place 4) ones place
=end 

thousands = 9876 / 1000
hundreds = 9876 % 1000 / 100
tens = 9876 % 100 / 10
ones = 9876 % 10

#Will print the values on different lines
puts "thousands: #{thousands}"
puts "hundred: #{hundreds}"
puts "tens: #{tens}"
puts "ones: #{ones}"