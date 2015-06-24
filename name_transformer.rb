puts "Tell me your name!"
name = gets.chomp
first = name.byteslice(0).downcase
last = name.byteslice(-1).upcase
newname = first + name[1...-1] + last
puts "Your name backwards is " + name.reverse + "!"