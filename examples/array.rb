#create an array with initial values
colors = Array['blue', 'green', 'magenta', 'pink']
puts "reversed colors"
print colors.reverse!

puts "\nsorted colors"
print colors.sort!

#just create an array
puts "\nEmpty array"
sports = Array.new
print sports

#Create an array with different object types
combination = Array[true, 'soccer', false, 2]
puts "\nmulti type array"
print combination