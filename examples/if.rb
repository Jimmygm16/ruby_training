#if statements
isStudent = false
isTeacher = false

#check if it is an students or not
if isStudent
  puts "you are an student"
elsif isTeacher
  puts "you are a teacher"
else
  puts "You are not neither a teacher nor student"
end

#get the max number between 3 numbers
def max_numer(num1, num2, num3)
  result =
    if num1 >= num2 and num1 >= num3
      num1
    elsif num2 >= num1 and num2 >= num3
      num2
    else
      num3
    end
  "the max number is " + result.to_s
end

puts max_numer(20, 34, 100)
