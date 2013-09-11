require 'fizzbuzzpractice'

describe 'Fizzbuzz' do 

	it 'return 1 for the number1' do
		expect(1.fizzbuzz).to eq 1
	end
	
	it '3 is divisible by 3' do
		expect(3).to be_divisible_by_three
	end

	it '5 is divisible by 5' do
		expect(5).to be_divisible_by_five
	end

	it '15 is divisible by 15' do
		expect(15).to be_divisible_by_fifteen
	end

	it 'returns Fizz for 3' do
		expect(3.fizzbuzz).to eq 'Fizz'
	end

	it 'returns Fizz for 5' do
		expect(5.fizzbuzz).to eq 'Buzz'
	end

	it 'returns Fizz for 5' do
		expect(15.fizzbuzz).to eq 'FizzBuzz'
	end
end

describe 'Fizzbuzz.count' do
	
	
end

