require_relative "GC_kata.rb"
require "minitest/autorun"

class GC_kata_test < Minitest::Test

	def test_create_array_with_100_elements
		results = greene_county
		assert_equal(100, results.length)
	end
	def test_element_in_array_is_1
		results = greene_county
		assert_equal(1, results[0])
	end
	
	
	
end