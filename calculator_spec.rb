require 'minitest/autorun'
require './calculator'

class CalculatorSpec <MiniTest::Test

	def test_accumalator
		my_calculator =Calculator.new
		my_calculator.set_accumalator = 5
		assert_equality(my_calculator.accumalator, 5)
	end
end