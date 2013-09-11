#Woah this is a good test!
require './lib/fizzbuzz'                 

describe Fizzbuzz do

	it 'should give right answer given a number' do
		fizzbuzz = Fizzbuzz.new
		fizzbuzz.value_for(3).should eq("Fizz")
		fizzbuzz.value_for(2).should eq(2)
		fizzbuzz.value_for(5).should eq("Buzz")
		fizzbuzz.value_for(15).should eq("FizzBuzz")
	end	
	
	it 'should know if a number is div. by 3' do 
		fizzbuzz = Fizzbuzz.new
		fizzbuzz.divisible_by_3?(3).should be_true
		fizzbuzz.divisible_by_3?(4).should be_false
		fizzbuzz.divisible_by_3?(5).should be_false
	end

	it 'should know if a number is div. by 5' do
		fizzbuzz = Fizzbuzz.new
		fizzbuzz.divisible_by_5?(5).should be_true
		fizzbuzz.divisible_by_5?(6).should be_false
	end

	it 'should know if a number is divisible_by_15' do
		fizzbuzz = Fizzbuzz.new
		fizzbuzz.divisible_by_15?(15).should be_true
		fizzbuzz.divisible_by_15?(14).should be_false
		fizzbuzz.divisible_by_15?(3).should be_false
	end


end