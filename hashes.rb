puts :hash.object_id # prints the object id of the symbol :hash

hashes = {
  :one => 1,
  :two => 2,
  :three => 3
}

puts "---------------------------------------"
puts "Hashes in yellow: " + "\e[33m" + "#{hashes}" + "\e[0m" # prints the hash in yellow color
puts "---------------------------------------"
puts "First element in blue: " + "\e[34m" + "#{hashes[:one]}" + "\e[0m" # prints the first element of the hash in blue color
puts "---------------------------------------"
puts "Keys and values in green: " + "\e[32m" + "#{hashes.keys}" + "\e[0m" + " and " + "\e[32m" + "#{hashes.values}" + "\e[0m" # prints the keys and values of the hash in green color
puts "---------------------------------------"
puts "Object id of the symbol :one: " + "\e[35m" + "#{:one.object_id}" + "\e[0m" # prints the object id of the symbol :one in magenta color
puts "---------------------------------------"
