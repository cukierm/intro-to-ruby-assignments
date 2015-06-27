counter = 0

puts "WHAT DID YOU SAY?"

response = gets.chomp

while counter < 3

	if response == "BYE" 
		if counter == 2 
			puts "FINE.  YOU'RE BORING, ANYWAY."
			break
		else
			counter = counter + 1
			puts "NICE TRY, BUT I STILL CAN'T HEAR YOU."
	end

	elsif response.upcase == response
		puts "NO, NOT SINCE " + (rand(15) + 1984).to_s + "!"

	else
		puts "WHAT'S THAT?  I CAN'T HEAR YOU!!!  THE MUSIC'S TOO LOUD!"

	end

	response = gets.chomp

end