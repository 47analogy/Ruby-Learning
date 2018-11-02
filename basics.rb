
#=================================================================

# example of number, string, and boolean data types

data_num =  47   

data_boolean =  true   

data_string =  "fantastic!"   

# puts adds a blank line (vs. print --just outputs to screen)
puts data_num
puts data_boolean
puts data_string

=begin
gets user input via keyboard
.chomp removes newline (\n)
gets.chomp
=end

puts "what is you favorite number"
fav_num = gets.chomp
# puts fav_num



# methods

# .length
day_string = "Tuesday"
puts day_string.length # <-- 7

# .reverse
rev_string = "desrever"
puts rev_string.reverse # <-- "reversed"

# .upcase and .downcase
puts day_string.upcase # <-- "Tuesday"
puts "LAND MASSES".downcase # <-- "land masses"

# .capitalize
puts "important".capitalize # <-- "Important"

# methods that end with ! modifies a variable in-place
car = "toyota"
puts car # <-- "toyota"

car.capitalize
puts car # <-- "toyota"

car.capitalize!
puts car # <-- "Toyota" --variable is changed



# String interpolation
color = "purple"
puts "The shirt is #{color}"

#=================================================================

# Examples of Control Flow

print "Integer please: "
user_num = Integer(gets.chomp) 

if user_num < 0
  puts "You picked a negative integer!"
elsif user_num > 0
  puts "You picked a positive integer!"
else
  puts "You picked zero!"
end # <-- "end of control block"


# unless statement is used to check if something is false
Friday = false

unless Friday
  puts "Today is not Friday"
else
  puts "Today is Friday"
end