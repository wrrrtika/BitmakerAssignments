movies = [['Alfonso Cuaron', 'Gravity'], ['Spike Jones', 'Her'], ['Martin Scorcese', 'Wolf of Wall St'] ]

new_movies = Hash[*movies.flatten]

puts new_movies

# moves.to_h is probably much better
# movies.each { |key, value| movies_hash[key] = value}/