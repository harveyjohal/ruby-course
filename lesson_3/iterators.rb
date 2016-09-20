onfidoers = ["Husayn", "Eamon", "Harvey"]


# iterators allow you to iterate through an array
# We can iterate through an array using a block
onfidoers.each { |onfidoer| puts "onfidoer name: #{onfidoer}"}

menu = ["Pizza", "Ravioli", "Risotto"]
menu.each { |dish| puts "Ciao, the dish of the day is #{dish}" }

# Block can be multiple lines
onfidoers.each do |onfidoer|
  puts "Multi line form"
  puts "Onfidoer name: #{onfidoer}"
end
