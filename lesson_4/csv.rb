# Read file name as the first arguement
filename = ARGV.first

def get_file_lines(file_name)
  file = open(file_name)
  text = file.read
  lines = text.split("\n")
  return lines
end

# Parse lines from file
# Input: Line of text from the file
# Output: Array of columns / fields from the lines
# Example: "Mircea, Cimpoi, Engineering, IDV, 02/02/2016" -->
# ["Mircea", "Cimpoi", "Engineering", "IDV", "02/02/2016"]
def parse_csv_line(text_line)
  # Split the text_line by comma
  columns = text_line.split(",")
  # But some of the values are padded with spaces
  # And add the cleaned up values to the new array (called values)
  # strip --> predefined string function which trims spaces
  values = []
  columns.each {|x| values << x.strip}
  return values

end

#puts get_file_lines(filename)
#puts parse_csv_line("Mircea, Cimpoi, Engineering, IDV, 02/02/2016")

lines = get_file_lines(filename)
puts parse_csv_line(lines[0])

def build_database(filename)
    # Stores the array in db (empty array)
    db = []
    # Read all the lines from the file
    lines = get_file_lines(filename)
    # For each line, split it into columns (array of values)
    lines.each {|x| db << parse_csv_line(x) }
    return db
end

puts build_database(filename)

# Home work
# def find_my_join_date(db, first_name, last_name)
#  return joined_date
# end
