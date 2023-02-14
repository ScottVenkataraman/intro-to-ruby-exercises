movies = {
  matrix: 1999, 
  little_mermaid: 1995,
  zoolander: 2004
}
#puts movies[:matrix]
#puts movies[:little_mermaid]
#puts movies[:zoolander]

movie_array = []
movies.each { |movie, year| movie_array.push(year) }

puts movie_array