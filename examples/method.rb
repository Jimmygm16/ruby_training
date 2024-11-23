def say_hi
  puts "Hello friend!"
end

def sum(num1, num2)
  puts num1 + num2
end

say_hi
sum(10, 14)

#multiple return

def multiple_return(num1, num2)
  return num1 + num2, num1 - num2
end

print multiple_return(6, 5)