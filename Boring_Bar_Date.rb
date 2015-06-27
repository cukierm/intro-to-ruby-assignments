puts "WHAT DID YOU SAY?"

response = gets.chomp

while response != "BYE"

	if response.upcase == response
		puts "NO, NOT SINCE " + (rand(15) + 1984).to_s + "!"
	else
		puts "WHAT'S THAT?  I CAN'T HEAR YOU!!!  THE MUSIC'S TOO LOUD!"
	end

	response = gets.chomp

end