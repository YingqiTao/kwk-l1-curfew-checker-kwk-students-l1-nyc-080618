def simple_curfew_checker(time)
  if time >= 11
    puts "It is time for bed."
end

def curfew_checker(time)
  if time >= 11
    puts "It's bed time!"
  else
    puts "You have time to play!"
end

def complex_curfew_checker(time)
  if time < 6
    puts "Fun time!"
    elsif time >= 11
    puts "It's bed time!"
  else
    puts "The night is young :)"
end

curfew = 11

def deluxe_curfew_checker(time)
  if time >= 11
    puts "It's bed time."
  else
    puts "You still have " + curfew-time + " hours."
end

def platinum_curfew_checker(current_time, curfew_time)
  if current_time >= curfew_time
    puts "It's bed time."
  else
    puts "You still have " + curfew_time-current_time
end
