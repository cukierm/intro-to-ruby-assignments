puts "I have a question!  What is your favorite number?"

favorite = gets.chomp
new_fav = favorite.to_i + 1

puts "Well, that's a pretty good number, but I think that " + new_fav.to_s + " would be an even better favorite number."