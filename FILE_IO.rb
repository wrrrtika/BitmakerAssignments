# File.open(‘helloworld.txt’, ‘r’) do |f|
# 	puts f.read
# end


File.open(‘control.rb’, ‘r’).each_line do |line|
	puts line
end

#redirect standard out
$stdout - File.open("random.log", "a")

puts "Yo"
puts "Mother"
puts "Fucker"

