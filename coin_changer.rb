def coin_changer( cents )

	coins = {penny: 1, nickel: 5, dime: 10, quarter: 25}
		if cents == 1
		change = {penny:1, nickel:0, dime:0, quarter:0}
		elsif cents == 5
		change = {penny:0, nickel:1, dime:0, quarter:0}
		elsif cents == 10
		change = {penny:0, nickel:0, dime:1, quarter:0}
		else cents == 25
		change = {penny:0, nickel:0, dime:0, quarter:1}
		end
end
