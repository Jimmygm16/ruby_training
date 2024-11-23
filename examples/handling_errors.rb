def divide(dividend, divider)
  begin
    num = dividend / divider 
  rescue ZeroDivisionError => e
    puts e
  rescue TypeError => e
    puts e
  end
end