#Methods

#Basic method to say hi
def say_hi
  puts "Hello friend!"
end

#Sum two numbers
def sum(num1, num2)
  puts num1 + num2
end

#multiple return
def multiple_return(num1, num2)
  return num1 + num2, num1 - num2
end

#test the functions
say_hi
sum(10, 14)
print multiple_return(6, 5)
