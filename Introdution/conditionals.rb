x = false
y = true

puts x && y, # false
	 x || y, # true
	 !x,     # true
	 !y      # false

puts "Choose a number: "
test = gets.chomp.to_i

if test % 2 == 0 # if the remainder of the division is 0
	puts "The number is even"
else
	puts "The number is odd"
end

case test # case is like an if statement
when 1
	puts "The number is 1"
when 2
	puts "The number is 2"
else
	puts "The number is not 1 or 2"
end

puts x == y ? "x is equal to y" : "x is not equal to y" # ternary operator
