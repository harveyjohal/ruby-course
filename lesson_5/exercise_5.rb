def i_do_nothing
end

i_do_nothing

def is_even?(number)
  return (number % 2) == 0
end

is_3_even = is_even?(3)
puts is_3_even

is_4_even = is_even?(4)
puts is_4_even

is_5_even = is_even?(5)
puts is_5_even

print "Enter number? "
result = gets.chomp.to_i
print "is number even? "
is_number_even = is_even?(result)
puts is_number_even
