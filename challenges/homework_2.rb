# Program that asks for 3 lines from the user and writes them to a file, then makes a copy of the file with the lines in reverse order

filename = "forward.txt"
rfilename = "reverse.txt"
File.new "#{filename}","w"
File.new "#{rfilename}","w"

target = open(filename, 'w')

puts "I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to #{filename}."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "Then we reverse the output to #{rfilename}"
target.close

File.open("#{rfilename}","w") {|o| o.puts File.readlines("#{filename}").reverse}
