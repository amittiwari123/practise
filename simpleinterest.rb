 class Simple_Interest

 	def initialize(p,r,t)

 		@principal = p
 		@rate      = r
 		@time      = t 

 	end

 	def calculate_simple_interest

 		simple_interest = @principal*@rate*@time/100

 	end
 end


  a1 = Simple_Interest.new(1000,10,5)

  	a1.calculate_simple_interest
  	 puts a1.calculate_simple_interest
