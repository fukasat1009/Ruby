def fizz_buzz(number)
	if number % 15 == 0
		"fizzBuzz"
	elsif number % 3 == 0
		"Fizz"
	elsif number % 5 == 0
		"Buzz"
	else
	  number.to_s
	   "割り切れません"
end
end

puts"1以上の数字を入れてください"

input = gets.to_i

puts"結果は、、、"

puts fizz_buzz(input)

