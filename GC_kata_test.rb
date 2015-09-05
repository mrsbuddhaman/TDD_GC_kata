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
	
	def test_second_element_in_array_is_2
		results = greene_county
		assert_equal(2, results[1])
	end
	
	def test_last_element_in_array_is_100
		results = greene_county
		assert_equal(100, results[-1])
	end
	
	def test_third_element_in_array_is_greene
		results = greene_county
		assert_equal("greene", results[2])
	end
	
	def test_if_element_mod_3
		results = greene_county
		assert_equal("greene", results[-2])
		assert_equal("greene", results[56])
		end
		
	def test_if_fifth_element_in_array_is_county
		results = greene_county	
		assert_equal("county", results[4])
		end
	
	def test_if_element_mod_5
		results = greene_county
		assert_equal("county", results[9])
		assert_equal("county", results[49])
		end
end
