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
    # How to read the following line of code:
    #   Array at row_index
    #   Element of the inner array at element_index
    #   The first character of that element...
    if spice_rack[row_index][element_index][0] == "P"
      inner_results << spice_rack[row_index][element_index]
    end
    element_index += 1
  end
  outer_results << inner_results
  row_index += 1
end