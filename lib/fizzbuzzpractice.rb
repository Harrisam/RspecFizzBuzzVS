class Fixnum
	def fizzbuzz
		return 'FizzBuzz' if divisible_by_fifteen?
		return 'Fizz' if divisible_by_three?
		return 'Buzz' if divisible_by_five?
		self
	end

	def divisible_by_three?
		self % 3 == 0
	end

	def divisible_by_five?
		self % 5 == 0
	end

	def divisible_by_fifteen?
		self % 15 == 0
	end

	private
	def divisible_by? number
		self % number == 0
	end
end


