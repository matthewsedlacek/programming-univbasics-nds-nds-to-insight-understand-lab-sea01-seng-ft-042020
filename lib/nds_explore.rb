$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
require 'pp'
pp nds 
end

def print_first_directors_movie_titles
outer_results = []
row_index = 0
while row_index < directors_database.count do
  element_index = 0
  inner_results = []
  while element_index < directors_database[row_index].count do
    if directors_database[row_index][element_index][0] == "Steven Spielberg"
      inner_results << directors_database[row_index][element_index]
    end
    element_index += 1
  end
  outer_results << inner_results
  row_index += 1
end
outer_results
end
