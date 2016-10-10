temperature = 15

if temperature < 10
  puts "It's kinda freezing"
else
  puts "It's okay-ish"
end



temperature = 20

if temperature > 25
  puts "Perfect for a BBQ"
elsif temperature > 15
  puts "Wlak in the park"
elsif temperature > 10
  puts "It's okay-ish"
else
  puts "It's freezing"
end




if temp > 0
  # positive temperature
  if temp > 20
    puts "Perfect for a BBQ"
  else
    puts "It's alright"
  end
elsif temp < 0
  # negative temp
  puts "Get inside!"
else
  puts "Is it snowing?"
end
