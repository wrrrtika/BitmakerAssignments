puts "What is your name?"
name = gets.chomp.strip
puts "Hi #{name}"

puts "What is your age?"
age = gets.chomp.to_i
birthyear = 2014 - age
puts "You were born in #{birthyear}"