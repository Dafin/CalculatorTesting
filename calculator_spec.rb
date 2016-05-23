require 'minitest/autorun'
require './calculator'

class CalculatorSpec < MiniTest::Test

	def test_accumalator
		my_calculator = Calculator.new
		my_calculator.accumalator = 5
		assert_equal(my_calculator.accumalator, 5)
	end


	def test_add
		my_calculator = Calculator.new
		my_calculator.add = 5
		assert_equal(12, my_calculator.add, 5)
	end

	def test_multiply
		my_calculator = Calculator.new
		my_calculator.accumalator = 5
		assert_equal(my_calculator.multiply, 5)
		my_calculator.multiply = 5(5,1)
		end


	def test_subtract
		my_calculator = Calculator.new
		my_calculator.accumalator = 5
		my_calculator.subtract = 5(12,7)
		assert_equal(my_calculator.subtract, 5)
	end

	def test_divide
		my_calculator = Calculator.new
		my_calculator.accumalator = 5
		assert_equal(2.5, my_calculator.divide, (2))
		my_calculator.divide = 2(2.5)

	end


end