puts "Give me two integers, and I will tell you their gcd!"
puts "What is the first integer?"
first = gets.chomp
puts "What is the second integer?"
second = gets.chomp

gcd = first.to_i.gcd(second.to_i).to_s
lcm = first.to_i.lcm(second.to_i).to_s

puts "The gcd of " + first + " and " + second + " is " + gcd + ".\n"
puts "As a bonus, the lcm of " + first + " and " + second + " is " + lcm + ".\n"