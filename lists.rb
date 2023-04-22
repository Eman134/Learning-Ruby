numberlist = [] # creates an empty array
puts "Enter a number: "
numberlist << gets.chomp.to_i # gets the user input and converts it to an integer
puts "Enter another number: "
numberlist << gets.chomp.to_i # gets the user input and converts it to an integer

numberlist.push(5) # adds 5 to the end of the array
numberlist << 100 # same as numberlist.push(100)
numberlist.unshift(0) # adds 0 to the beginning of the array
numberlist.insert(2, 50) # inserts 50 at the 2nd position of the array

puts "---------------------------------------"
puts "The array: #{numberlist}" # prints the array
puts "---------------------------------------"
puts "First element: #{numberlist.first}" # prints the first element of the array
puts "---------------------------------------"
puts "Range: #{numberlist[1..3]}" # prints the 2nd, 3rd and 4th elements of the array
puts "---------------------------------------"
puts "Sorted array in green: " + "\e[32m" + "#{numberlist.sort}" + "\e[0m" # prints the sorted array in green color
puts "Reverse sorted array in red: " + "\e[31m" + "#{numberlist.sort.reverse}" + "\e[0m" # prints the reverse sorted array in red color
puts "---------------------------------------"
