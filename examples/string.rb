#using "" into a "str"
puts "you are the \"best\" in the world"

# upcase and downcase a string
phrase = "This is an upcase example"
puts phrase.upcase!
puts phrase.downcase!

#See if a string contains another string
puts phrase.include? "example"

#get a range of characters from a string
puts phrase[0,4]

#Tell you what position a specific string starts
puts phrase.index("an")