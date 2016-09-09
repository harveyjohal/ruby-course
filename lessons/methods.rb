def method_that_says_hello # header
  puts "Hello" # body
end # this is the end of the method!

def method_that_says(stuff) # This method accepts an argument.
  puts stuff
end

# You have to call the method if you want to make it run!
method_that_says_hello

# You can define your arguement when you can call the method
method_that_says "I want GF Pizzaaaaaaaaa!"

# write a method that returns the square of a number

def method_that_gives_square_root(number)
  puts Math.sqrt(number)
end

method_that_gives_square_root(9)
