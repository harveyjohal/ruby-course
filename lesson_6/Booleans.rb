# Booleans, true or false

# Both have to equal 0 and rain to return
if temperature == 0 && weather == "rain"
  puts "Maybe it's gonna snow"
end

# temperature has to be greater than 20 and not raining to return
if temperature > 20 && weather != "rain"
  puts "Time to put a t-shirt on"
end

# temperature is less than 10 or it's raining to return
if temperature < 10 || weather == "rain"
  puts "Maybe put a coat on"
end
