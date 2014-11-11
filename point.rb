$my_variable = "some sort of value" #this is bad! it's a fucking pollutant. affecting the environment and shit

class Point
	# attr_reader :x, :y # < --- this here motherfucker replaces the reader/getter code
	# attr_writer :x, :y
	
	#the above is redundant, you can use atter_accessor if you wish to use both.
	attr_accessor :x, :y



	def initialize(x, y) # <--- initalize isn't necessary, but probably a good idea.
		#instance variables below! i can be accessed anywhere in an object!

		@@class_variable = "I'm a classy fuckin' level thing" # this fucker can only be accessed from within the fuckin class only
		
		@x = x
		@y = y              

	 end

	 # def x
	 # 	@x
	 # end			# <----- reader/getter code

	 #  def y
	 # 	@y
	 # end

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

point1 = Point.new(1, 2) # <--- point.new is a method that essentially runs def initialize
point2 = Point.new(4, 5)


puts point1.x
puts point1.y

point1.x=(62)
puts point1