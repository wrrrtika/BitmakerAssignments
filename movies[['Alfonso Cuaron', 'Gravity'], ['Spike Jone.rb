movies = [['Alfonso Cuaron', 'Gravity'], ['Spike Jones', 'Her'], ['Martin Scorcese', 'Wolf of Wall St'] ]

new_movies = Hash[*movies.flatten]

puts new_movies

end