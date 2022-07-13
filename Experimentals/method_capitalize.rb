# method that capitalizes a word 

def capitalize(string)
  puts "#{string[0].upcase}#{string[1..-1]}"
end 

capitalize("ryan is a good person") 
capitalize("jane is a good person")

# block that capitalizes each string in the array 
["ryan", "jane"].each { |string|  puts "#{string[0].upcase}#{string[1..-1]}" }

# block that only capitalizes the first letter in the string in the array 
["ryan", "jane"].each { |string|  puts "#{string[0].upcase}"}