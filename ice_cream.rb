puts "What is your favorite ice cream flavor?"

ice_cream = gets.chomp

if ice_cream == "chocolate" || ice_cream == "Chocolate"
	puts "Yay!  I love chocolate, too!!"
elsif ice_cream == "vanilla" || ice_cream == "Vanilla"
	puts "Ick - you're weird"
else
	puts "hmmmm - I haven't tried that..."
end