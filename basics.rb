# first comment

=begin
another comment
=end
------------------------------------------------------------------------------------------------------------------------------
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
state.upcase! # changes output to UPPERCASE

puts "Your name is #{first_name} #{last_name} and you're from #{city}, #{state}!" # prints information that has been provided
------------------------------------------------------------------------------------------------------------------------------
# test_1 should be true
test_1 = ( 1 == 1 ) && ( 2 == 2 )  # true

# test_2 = should be true
test_2 = ( 1 == 2 ) || ( 2 == 2 ) # true

# test_3 = should be false
test_3 = !( 2 == 2 ) # false 
------------------------------------------------------------------------------------------------------------------------------
print "User input: "
user_input = gets.chomp
user_input.downcase! # changes output to LOWERCASE

if user_input.include? "s"
  user_input.gsub!(/s/, "th") # changes the "S" into "TH"
else
  puts "Nothing to do here!" # if user input is empty, the output is provided
end
  
puts "Your string is: #{user_input}"
