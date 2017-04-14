

class Rectangle

	def initialize(l,w)

		# @instance variable length and width

		@length=l

		@width=w



	end

	# method calculate_area form
	def calculate_Area


		area = @length* @width

	end

	 # method calculate_circumference form
	def calculate_circumference

		circumference = 2*(@length+@width)

	end
end

 # object
r1 = Rectangle.new(30,40)

	# invoke method or what is invoke method


# calling the methods by creating objects

	r1.calculate_Area
	puts r1.calculate_Area
	puts r1.calculate_circumference


