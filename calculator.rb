class Calculator
	attr_accessor :accumalator

	def add(val)
		accumalator += val
	end

	def multiply(val)
			accumalator *= val
	end

	def subtract(val)
			accumalator -= val
	end


	def divide(val)
		return nil if val == 0
			accumalator /= val
	end

end