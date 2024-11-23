def find_number(list, num)
  index = 0
  while index < list.length
    if list[index] == num
      return true
    end
    index += 1
  end
  return false
end
    

puts find_number([2, 4, 5, 2, 6], 16)