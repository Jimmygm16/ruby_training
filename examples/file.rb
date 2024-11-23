#read files
File.open("players.txt", "r") do |file|
  for line in file.readlines
    puts line
  end
end

#write files
File.open("players.txt", "a") do |file|
  file.write("Jimmy, volante creativo")
end

#r+ to write and read files in the same file.open instance.

