require_relative "GC_kata.rb"
require "minitest/autorun"

class GC_kata_test < Minitest::Test

	def test_create_array_with_100_elements
		array = greene_county
		assert_equal(100, array.length)
	end


end