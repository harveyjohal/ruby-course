onfidoer1 = "Stefania"
onfidoer2 = "Rid"
onfidoer3 = "Shakes"

# Declaring an array
onfidoers = ["Stefania", "Rid", "Shakes"]
puts onfidoers

puts "-----------------------------"

# Arrays can contain any values
integers = ["1", "2", "3"]
puts integers

puts "-----------------------------"

lunch_money = [5.50, 6.0, 12.0]
puts lunch_money

puts "-----------------------------"

# Arrays can be empty
empty_array = []
puts empty_array


# To read the first elemant in the array
first_element = onfidoers[0]
puts first_element
second = onfidoers[1]
puts second
third = onfidoers[2]
puts third

puts "-----------------------------"

# To add an element to an array
onfidoers << "Laura"
puts onfidoers

new_onfidoer = "Daniel"
onfidoers << new_onfidoer
puts onfidoers

puts "-----------------------------"

# To delete an item
onfidoers.delete_at(0)
puts onfidoers
puts "-----------------------------"
onfidoers.delete_at(1)
puts onfidoers

puts "-----------------------------"

sentence = "This is a sentence"
words = sentence.split(" ")
puts words
puts words.class
