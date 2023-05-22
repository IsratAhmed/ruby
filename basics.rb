# first comment

=begin
another comment
=end

print "What's your first name? "
first_name = gets.chomp # gets user input to be outputted
first_name.capitalize!

print "What's your last name? "
last_name = gets.chomp
last_name.capitalize!

print "What city are you from? "
city = gets.chomp
city.capitalize!

print "What state or province are you from? "
state = gets.chomp
state.upcase! # changes output into UPPERCASE

puts "Your name is #{first_name} #{last_name} and you're from #{city}, #{state}!" # prints information that has been provided
