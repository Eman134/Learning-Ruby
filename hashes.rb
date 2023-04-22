puts :hash.object_id # prints the object id of the symbol :hash

hashes = {
  :one => 1,
  :two => 2,
  :three => 3,
  :seven => 7,
  :eight => 8,
  :nine => 9
}

hashes[:four] = 4 # adds a new key-value pair to the hash

hashes.delete(:two)

hashes["five"] = nil

puts "---------------------------------------"
puts "Hashes (#{hashes.size}) in yellow: " + "\e[33m" + "#{hashes}" + "\e[0m" # prints the hash in yellow color
puts "---------------------------------------"
puts "First element in blue: " + "\e[34m" + "#{hashes[:one]}" + "\e[0m" # prints the first element of the hash in blue color
puts "---------------------------------------"
puts "Keys and values in green: " + "\e[32m" + "#{hashes.keys}" + "\e[0m" + " and " + "\e[32m" + "#{hashes.values}" + "\e[0m" # prints the keys and values of the hash in green color
puts "---------------------------------------"
puts "Object id of the symbol :one: " + "\e[35m" + "#{:one.object_id}" + "\e[0m" # prints the object id of the symbol :one in magenta color
puts "---------------------------------------"
puts "Object id of deleted symbol :two: " + "\e[35m" + "#{:two.object_id}" + "\e[0m" # prints the object id of the symbol :two in magenta color
puts "---------------------------------------"
puts "Has the key :three?: " + "\e[37m" + "#{hashes.has_key?(:three)}" + "\e[0m" # prints true if the hash has the key :three in white color
puts "---------------------------------------"
hashes = hashes.compact # removes all nil values from the hash
hashes = hashes.sort_by { |key, value| value.to_i } # sorts the hash by the key
hashes = hashes.reject { |key, value| key == "seven" } # removes the key-value pair with the key "five"
hashes = hashes.delete_if { |key, value| key == "eight" } # removes the key-value pair with the key "eight"
hashes.each do |key, value| # iterates through the hash
  puts "\e[36m" + "#{key} => #{value}" + "\e[0m" # prints the key and value of the hash in cyan color
end
puts "---------------------------------------"
