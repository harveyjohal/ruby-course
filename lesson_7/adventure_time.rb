# Intro to game
puts "This is the castle of the Ice King. At the end of the corridor there are two doors"
puts "Thau shall choose to go through one door, the Fire Door or the Snow Door"
puts "Press 1 for Fire Door. Press 2 for Snow Door"

# Data
fire_door = {
  name: "Fire Door",
  character: "Gunter, the Evil Penguin of Tech Support",
  character_action: "He has casket full of tech support tickets",
  decision_one: "Take the casket and destroy the tickets",
  outcome_one: "Well done! You are now the king of Tech Support",
  decision_two: "Slap the creepy penguin",
  outcome_two: "You fool. The curse of tech support is on you, You will have to fix every ticket for the Eternity!"
}

snow_door = {
  name: "Snow Door",
  character: "Princess Bubblegum, the Beautiful Princess of Sainsbury deliveries",
  character_action: "She has a basket full of BelaVita biscuits",
  decision_one: "Eat the buscuits",
  outcome_one: "You fool! Neusha will tell Eamon and he will fire you!",
  decision_two: "Save them for Shakes",
  outcome_two: "The force runs strong with this one. You have saved Shakes from starvation!"
}

doors = {
  "1" => fire_door,
  "2" => snow_door
}

# game control floor
print "> "
door_num = $stdin.gets.chomp
chosen_door = doors[door_num]

puts "______________________________"

def handle_typos
  puts "Man you should take a proper decision or learn how to type!"
end

if chosen_door
  puts "You have entered the #{chosen_door[:name]}"
  puts "You have to face #{chosen_door[:character]}"
  puts "#{chosen_door[:character_action]}"
  puts "What are you going to do?"
  puts "1. #{chosen_door[:decision_one].upcase}"
  puts "2. #{chosen_door[:decision_two].upcase}"

  print "> "
  decision = $stdin.gets.chomp

  puts "______________________________"


  if decision == "1"
    puts chosen_door[:outcome_one].upcase
  elsif decision == "2"
    puts chosen_door[:outcome_two].upcase
  else
    handle_typos
  end
else
  handle_typos
end
