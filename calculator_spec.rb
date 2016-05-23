require 'minitest/autorun'
require './calculator'

class CalculatorSpec < MiniTest::Test

#Drying up code
def setup
	@calculator = Calculator.new
end


  def test_accumulator
    @calculator.accumulator = 5
    assert_equal(@calculator.accumulator, 5)
  end


  def test_accumulator_is_floating_point
    @calculator.accumulator= 5
    assert_instance_of(Float, @calculator.accumulator)
  end


  def test_add
    @calculator.accumulator = 5
    assert_equal(@calculator.add(7), 12)
    assert_equal(@calculator.add(-12), 0)
  end

  def test_subtract
    @calculator.accumulator = 5
    assert_equal(@calculator.subtract(7), -2)
    assert_equal(@calculator.subtract(-12), 10)
  end

  def test_multiply
    @calculator.accumulator = 5
    assert_equal(35, @calculator.multiply(7))
    assert_equal(105, @calculator.multiply(3))
  end

  def test_divide
  	skip
    @calculator.accumulator = 5
    assert_equal(2.5, @calculator.divide(2))
    assert_equal(-10, @calculator.divide(-0.25), 4)
  end
end
