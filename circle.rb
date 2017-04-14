
class Circle

# Here we initialize radius 
	def initialize(r)

# instance variable @radius is created
		@radius=r


end
 
 # method calculate_circumference is created
 def calculate_circumference

 	 circumference = 2*3.14*@radius
 end

 # method calculate_area is created



 def calculate_area

 	area = 3.14*@radius*@radius

 end


end

#  object is created to call the methods area and circumference

c1 = Circle.new(10)

c1.calculate_circumference

puts c1.calculate_circumference

puts c1.calculate_area
