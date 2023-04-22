numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
hash = { :one => 1, :two => 2, :three => 3, :four => 4, :five => 5, :six => 6, :seven => 7, :eight => 8, :nine => 9, :ten => 10 }

filtering = numbers.select do |number|
number.odd?
end

total = filtering.reduce(0) do |sum, number| # reduce is like inject
sum + number
end

puts "-" * 50

for k, v in hash
puts "#{k} => #{v}"
end

puts "Total with odd numbers: #{total}"

puts "-" * 50

random = rand(100) + 1 # generates a random number between 1 and 100
tries = 0
while random != rand(100) + 1
random = rand(100) + 1
tries += 1
end

puts "The number is #{random} and it took #{tries} tries to get it"

puts "-" * 50

counter = 0
random.times do # iterates through the random number of times
  counter += rand(100) + 1
end

puts "The sum of #{random} random numbers is #{counter}"

puts "-" * 50

