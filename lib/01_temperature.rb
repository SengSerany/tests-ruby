	def ftoc(fahrenight)
		to_celcius = (fahrenight - 32) * 5 / 9
		return to_celcius
	end

	def ctof(celcius)
		to_fahrenight =  ((celcius * 9/5.0) + 32).round(1)
		return to_fahrenight
	end
