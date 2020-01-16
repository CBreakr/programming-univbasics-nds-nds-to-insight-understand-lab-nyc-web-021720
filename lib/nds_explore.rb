$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

# Call the method directors_database to retrieve the NDS
=begin
[
  {
    :name,
    :movies =>
     [
      {
        :title,
        :studio,
        :worldwide_gross,
        :release_year
      }
     ]
  }
]
=end

def pretty_print_nds(nds)
  pp nds
end

# this is a weird method name
def print_first_directors_movie_titles
  director = directors_database[0]
  movies = director[:movies]
end
