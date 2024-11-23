# returns the complete day name using an abbreviations
def get_day_name(day)
  day_name = 
    case day
    when "mon" then "monday"
    when "tue" then "tuesday"
    when "wed" then "wednesday"
    when "thu" then "thursday"
    when "fri" then "friday"
    when "sat" then "saturday"
    when "sun" then "sunday"
    else "Invalid abbreviation"
    end
  "The day_name is " + day_name
end

puts get_day_name("sun")
