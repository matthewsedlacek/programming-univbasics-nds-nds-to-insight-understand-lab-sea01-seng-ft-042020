$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
require 'pp'
pp nds 
end

def print_first_directors_movie_titles
row_index = 0
while row_index < directors_database.count do
  element_index = 0
  while element_index < directors_database[row_index].count do
    puts directors_database[row_index][element_index]
    element_index += 1
  end
  row_index += 1
end
