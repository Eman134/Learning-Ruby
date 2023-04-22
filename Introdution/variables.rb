puts "What is your name?"
nome = gets.chomp # gets.chomp gets the user input and removes the new line
puts "How old are you?"
idade = gets.chomp.to_i # to_i converts the string to an integer

puts "Hello, #{nome}! You are #{idade} years old." # string interpolation
