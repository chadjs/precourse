puts 'This is a program that will calculate all the leap years in a date range.'
puts 'Please select a starting year.'
s_year = gets.chomp.to_i

puts 'Please select an ending year.'
e_year = gets.chomp.to_i

puts 'These are the leap years in that date range:'
year = s_year

while year <= e_year
	if year%4 == 0
		if year%100 != 0 || year%400 == 0
			puts year
		end
	end

	year = year + 1
end
