def coin_changer( cents )

	change = {quarter: 0, dime: 0, nickel: 0, penny: 0}
	coin_value = {quarter: 25, dime: 10, nickel: 5, penny: 1}
	
		until cents == 0
		coin_value.each do |coin, value|
			if 
				value == cents
				change[coin] += 1 
				cents = cents - value
			elsif
				value < cents
				change[coin] += 1
				cents = cents - value
		end		
		
			end
		end
	change	
end
