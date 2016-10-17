# Let's play with hashes

# create a hash
empty_hash = {}
# or empty_hash = hash.new

# create a hash with a couple of keys
one_line_hash = {'name' => 'Rachel', 'surname' => 'Lee'}

# create a multiple line bash
an_onfidoer = {
  'name' => 'Jack',
  'surname' => 'Baverstock',
  'date_joined' => '25 August 2015',
  'team' => 'Regtech',
  'job_title' => 'Ops'
}

# add a new key to the hash
one_line_hash['job_title'] = 'Operations'

# get the value of a key inside a hash
one_line_hash['name']

# delete stuff from a hash (delete key and value pair)
an_onfidoer.delete('team')

# create a symbol
new_hash = { :my_symbol => "Whatever value"}
# or
new_hash = { my_symbol: "Whatever value"}
