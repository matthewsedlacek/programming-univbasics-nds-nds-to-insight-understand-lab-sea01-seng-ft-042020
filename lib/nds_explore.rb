$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
require 'pp'
pp nds 
end

def print_first_directors_movie_titles
all_movies = directors_database[0][:movies]
i = 0
while i < all_movies.length do
  movie_list = all_movies[i][:title]
  puts movie_list
  i += 1
  end
end

