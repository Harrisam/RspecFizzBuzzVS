class Fizzbuzz

	def value_for(number)
		if divisible_by_15?(number)
		  "FizzBuzz"
		elsif divisible_by_5?(number)
		  "Buzz"
		elsif divisible_by_3?(number)
		  "Fizz"					
		else
		  number
		end
	end

	def divisible_by_3?(number)
		number % 3 == 0
	end

	def divisible_by_5?(number)
		number % 5 == 0
	end

	def divisible_by_15?(number)
		number % 15 == 0
	end

	def list_all
		for number in (1..100)
			puts value_for(number)
		end
	end
end