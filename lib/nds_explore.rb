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
  
row_index = 0 
column_index = 0 
while column_index < directors_database[row_index].length do
  puts directors_database[row_index][column_index]
  column_index += 1 
end
 
end
