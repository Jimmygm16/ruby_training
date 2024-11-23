isStudent = false
isTeacher = false

if isStudent
  puts "you are an student"
elsif isTeacher
  puts "you are a teacher"
else
  puts "You are not neither a teacher nor student"
end

def max_numer(num1, num2, num3)
  result = 0
  if num1 >= num2 and num1 >= num3
    result = num1
  elsif num2 >= num1 and num2 >= num3
    result = num2
  else
    result = num3
  end
  "the max number is " + result.to_s
end

puts max_numer(20, 34, 10)

