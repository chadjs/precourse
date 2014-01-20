puts 'HELLO!'
bye_count = 0
while true
	said = gets.chomp
	if said == 'BYE'
		bye_count = bye_count + 1
	else
		bye_count = 0
	end
	if bye_count >= 3
		puts 'GOODBYE!'
		break
	end

  if said == said.upcase
  	random_year = 1940 + rand(30)
	  puts 'NO, NOT SINCE ' + random_year.to_s + '!'
  else
	  puts 'HUH?! SPEAK UP, SONNY!'
  end
end