require_relative "coin_changer.rb"
require "minitest/autorun"

class Coin_Changer_test < Minitest::Test

	def test_for_one_cent
		assert_equal({penny: 1, nickel: 0, dime: 0, quarter: 0}, coin_changer(1))
	end
	
		
	def test_for_five_cents
		assert_equal({penny: 0, nickel: 1, dime: 0, quarter: 0}, coin_changer(5))
	end
	
	
	def test_for_ten_cents
		assert_equal({penny: 0, nickel: 0, dime: 1, quarter: 0}, coin_changer(10))
	end
	
	
	def test_for_25_cents
		assert_equal({penny: 0, nickel: 0, dime: 0, quarter: 1}, coin_changer(25))
	end
	
	
	def test_for_six_cents
		assert_equal({penny: 1, nickel: 1, dime: 0, quarter: 0}, coin_changer(6))
	end
	
	
	def test_for_2_cents
		assert_equal({penny: 2, nickel: 0, dime: 0, quarter: 0}, coin_changer(2))
	end
	
	
	def test_for_68_cents
		assert_equal({penny: 3, nickel: 1, dime: 1, quarter: 2}, coin_changer(68))
	end
	

	def test_for_73_cents
		assert_equal({penny: 3, nickel: 0, dime: 2, quarter: 2}, coin_changer(73))
	end
	
	
	def test_for_65_cents
		assert_equal({penny: 0, nickel: 1, dime: 1, quarter: 2}, coin_changer(65))
	end

	
	def test_for_3_cents
		assert_equal({penny: 3, nickel: 0, dime: 0, quarter: 0}, coin_changer(3))
	end
	
	
	def test_for_16_cents
		assert_equal({penny: 1, nickel: 1, dime: 1, quarter: 0}, coin_changer(16))
	end
	
	
	def test_for_99_cents
		assert_equal({penny: 4, nickel: 0, dime: 2, quarter: 3}, coin_changer(99))
	end
	
	
	
	
		






end