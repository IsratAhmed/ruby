# first comment

=begin
another comment
=end
------------------------------------------------------------------------------------------------------------------------------------
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
------------------------------------------------------------------------------------------------------------------------------------
# test_1 should be true
test_1 = ( 1 == 1 ) && ( 2 == 2 )  # true

# test_2 = should be true
test_2 = ( 1 == 2 ) || ( 2 == 2 ) # true

# test_3 = should be false
test_3 = !( 2 == 2 ) # false 
------------------------------------------------------------------------------------------------------------------------------------
print "User input: "
user_input = gets.chomp
user_input.downcase! # changes output to LOWERCASE

if user_input.include? "s"
  user_input.gsub!(/s/, "th") # changes the "S" into "TH"
else
  puts "Nothing to do here!" # if user input is empty, the output is provided
end
  
puts "Your string is: #{user_input}"
------------------------------------------------------------------------------------------------------------------------------------
i = 0

while i < 11 # WHILE loop
  puts i = i + 1 # increment i by adding 1
end
------------------------------------------------------------------------------------------------------------------------------------
counter = 0
# until is false or not equal to "!="
until counter == 11 # UNTIL is used opposed to WHILE and uses "==", instead of "<" or ">". "UNTIL counter == 11" prints out until 10
  puts counter
  counter = counter + 1
end
------------------------------------------------------------------------------------------------------------------------------------
counter = 1
while counter < 11
  puts counter
  counter += 1 # "+=" also increments
end
------------------------------------------------------------------------------------------------------------------------------------
for num in 1...10 # FOR loop ranges from 1 up to but without including 10, due to the "..."
  puts num
end
------------------------------------------------------------------------------------------------------------------------------------
for num in 1..15 # ".." ranges from 1 up to and including 15
  puts num
end
