=begin

*Exercise 1:*
Given an array, return a new array containing only the elements that starts with 'a’
For example, an array like `['bananas', 'apples', 'pears', 'avocados']` should return `['apples', 'avocados']`

*Exercise 2:*
Given an array, return a new array containing only the elements that starts with a vowel
`["john", "david", "omar", "fred", "idris", "angela"]` should return `["omar","idris", "angela"]`

*Exercise 3:*
Given an array, return a new array by discarding the first 3 elements of the original array
e.g. `[1, 2, 3, 4, 5, 6]` becomes `[4, 5, 6]`

*Exercise 4:*
Given an array of numbers, return a new array containing two arrays of numbers, one an array of even numbers and an array of odd numbers. Even numbers should come first
so `[1, 2, 3, 4, 5, 6]` should return `[[2, 4, 6], [1, 3, 5]]`

*Exercise 5:*
Given an array of student names, like `['Bob', 'Dave', 'Clive']`
Create an array with every possible pairing - in this case:
`[['Bob', 'Clive'], ['Bob', 'Dave'], ['Clive', 'Dave']]`
Make sure you don't have the same pairing twice.

=end
puts "____________________________"
puts "Exercise 1"
#loops through array using a block, finding words that begin with the character a
puts "____________________________"
a = ["bananas", "apples", "pears", "avocados", "blueberries", "melon"]
fruit = a.select { |s| s =~ /^a/}
print fruit
puts
puts

puts "____________________________"
puts "Exercise 2"
#loops through array using a select, finding words which begin with characters from the vowel array
puts "____________________________"
b = ["john", "david", "omar", "fred", "idris", "angela"]
v = ["a", "e", "i", "o", "u"]
name = b.select { |n| n =~ /^#{v}/ }
print name
puts
puts

puts "____________________________"
puts "Exercise 3"
#drops the first 3 elements from the array
puts "____________________________"
c = [1, 2, 3, 4, 5, 6]
print c.drop(3)
puts
puts

puts "____________________________"
puts "Exercise 4"
#uses a select to find even/odd elements of the array
puts "____________________________"
even = c.select { |e|  e.even?  }
odd = c.select { |o|  o.odd?  }
print even
print odd
puts
puts

puts "____________________________"
puts "Exercise 5"
#uses a combination block to combine 2 elements in the array
puts "____________________________"
students = ['Bob', 'Dave', 'Clive']
pairing = students.combination(2).to_a
print pairing
puts
