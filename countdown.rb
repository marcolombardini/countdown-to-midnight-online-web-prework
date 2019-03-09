# This took me a long time and I still don't fully understand how this works? - It did make me realize to read the instructions carefully!!!
def countdown(number)
  while number > 0 
  puts "#{number} SECOND(S)!"
  number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number > 0 
  puts "#{number} SECOND(S)!"
  number -= 1 
  sleep(1)
  end
  return "HAPPY NEW YEAR!"
end