

class Point
	
	attr_accessor :x, :y



	def initialize(x, y) # <--- initalize isn't necessary, but probably a good idea.
		#instance variables below! i can be accessed anywhere in an object!

		#@@class_variable = "I'm a classy fuckin' level thing" # this fucker can only be accessed from within the fuckin class only
		
		@x = x
		@y = y              

	 end



	 def to_s  #this is a cool trick. using "to_s" as a method performs the switching the taskj of switching this to a string
	 	"(#{@x},#{@y})"
	 end

	 # def x=(new_x)
	 # 	@x = new_x
	 # end 						# <----- This is creating a new set of coords for x and y. But this isn't a setter/writer, so boo! Oh, now it is.
	 
	 # def y=(new_y)
	 # 	@y = new_y
	 # end	


end

class Line
	attr_accessor :point1, :point2

	def initialize(point1, point2)

		@point1 = point1
		@point2 = point2
end

	def to_s
		"#{point1} == #{point2}"
	end



class Vector < Line  # <--- this is a fucking inherited class
	attr_accessor :direction

	def initialize (point1, point2, direction)
		# @point1 = point1	
		# @point2 = point2
		super(point1, point2) #<--- this allows the initialize to get point 1 and point 2
		@direction = direction
	end
	
		def to_s
			super + "--> #{direction}"

	end
end


point1 = Point.new(1, 2) # <--- point.new is a method that essentially runs def initialize
point2 = Point.new(4, 5)
line = Line.new(point1, point2)
vector = Vector.new(point1, point2, "north")

puts point1.x
puts point1.y
puts line
puts vector

end	






