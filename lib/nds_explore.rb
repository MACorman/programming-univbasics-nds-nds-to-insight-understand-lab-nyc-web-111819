$LOAD_PATH.unshift(File.dirname(__FILE__))
# Call the method directors_database to retrieve the NDS


def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  require 'pp'
  pp directors_database
  
end

def print_first_directors_movie_titles

require 'pp'
pp directors_database
  
print_first_directors_movie_titles = directors_database[0][:movies]
#print_first_directors_movie_titles[:title]
 
end
