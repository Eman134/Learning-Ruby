def sum(a, b) # Defining a function
  a + b
end

puts "Type a number: "
a = gets.chomp.to_i
puts "Type another number: "
b = gets.chomp.to_i
puts "\e[36m#{sum(a, b)}\e[0m"
