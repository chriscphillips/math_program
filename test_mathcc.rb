require "minitest/autorun"
require_relative "math.rb"  #You have to change this what is in quotes to the name of your rb files

class TestAddition < Minitest::Test  #The word Addition can be replace with the name of your project

	def test_assert_that_1_equals_1
    assert_equal(1,1)
	end

end

	def test_assert_that_1_equals_1
    assert_equal(1,1)
	end

	def test_assert_that_10_plus_3_equal_13
		assert_equal(10,addition(3))
	end

	def test_assert_that_100_plus_3_equal_103
	    assert_equal(100,addition(3))
	end

	def test_assert_that_100_minus_3_equal_97
	    assert_equal(100,substraction(3))
	end