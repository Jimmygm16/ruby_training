#pow method
def pow(base, pow_num)
  result = 1
  pow_num.times do 
    result = result * base_num
  end
  result
end

#another alternative for pow
def another_pow(base, pow_num)
  puts base**pow_num
end

another_pow(2, 4)
