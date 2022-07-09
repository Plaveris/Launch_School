#What does the following error message tell you?

=begin
SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
  from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>'
=end
  
  
=begin 
This tells me that there is an open "{" somewhere, and the program is telling me it expects a "}" instead of ")". 
Maybe they were creating a hash instead of an array?
=end 