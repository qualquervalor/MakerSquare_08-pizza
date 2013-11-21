# Various classes about Pizzas and their ingredients
module Pizza

	#This is a Pizza Pie had has an array of Topping
  class Pie
  	attr_accessor :toppings

	  # Instantiate a new pizza pie.
		#
		# toppings   - The array of topping.
		#
		# Returns the new Pie.
  	def initialize(toppings = [Pizza::Topping.new('cheese',vegetarian: true)])
  		@toppings = toppings
  	end
  end

  class Topping
  	attr_accessor :name, :vegetarian

	  # Instantiate a new topping.
		#
		# name       - The String name of the topping.
		# vegetarian - The Boolean indicating whether or not the topping is
		#              vegetarian.
		#
		# Returns the new Topping.
		def initialize(name, vegetarian: false)
		  @name = name
		  @vegetarian = vegetarian
		end
  end

end