$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
require 'pp'
pp nds 
end

def print_first_directors_movie_titles
  if directors_database[:name] == "Steven Spielberg"
    puts directors_database[:name][:movies][:title] 
end
