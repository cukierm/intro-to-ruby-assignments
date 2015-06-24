# exercise 1.1: number of hours in a year

hours_in_year = 24 * 365

puts "Is this a leap year?"
leap = gets.chomp

if (leap == "yes" or leap == "Yes" or leap == "yes." or leap == "Yes.")
	hours_in_year = hours_in_year + 24
end


puts "There are " + hours_in_year.to_s + " hours in this year.\n"

puts "how many leap years are in your decade?"
number = gets.to_i

hours_in_decade = 10 * 365 + 24 * number
mins_in_decade = 60 * hours_in_decade

puts "There are " + mins_in_decade.to_s + " minutes in this decade.\n"

# exercise 1.2: my age in seconds

time_now = Time.new
Mimi = Time.mktime(1978, 11, 1, 3, 56)

answer = (time_now - Mimi).to_i

puts "Mimi is " + answer.to_s + " seconds old.\n"

billions = answer / 1000000000
millions = (answer % 1000000000) / 1000000
thousands = (answer % 1000000 ) / 1000
hundreds = answer % 1000

puts "that's " + billions.to_s + " billion, " + millions.to_s + " million, " + thousands.to_s + " thousand " + hundreds.to_s + " seconds.\n"

#exercise 1.3: Chris Pine's age in years

puts "Chris Pine is " + ((1025000000.0 / (60.0 * 60.0 * hours_in_year.to_f)).to_i).to_s + " years old.\n"
