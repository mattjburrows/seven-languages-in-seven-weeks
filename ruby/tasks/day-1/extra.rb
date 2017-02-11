random = rand(10)

puts 'Think of a number between 0 and 10'

guess = gets.to_i

if guess > random
  puts "You went too high, it was actually #{random}"
elsif guess < random
  puts "You went too low, it was actually #{random}"
else
  puts "Correct! #{guess} does equal #{random}"
end
