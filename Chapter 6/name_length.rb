puts 'What is your first name?'
f_name = gets.chomp
puts 'What is your middle name?'
m_name = gets.chomp
puts 'What is your last name?'
l_name = gets.chomp
full_name = f_name.length + m_name.length + l_name.length
puts 'Did you know that the number of letters in you name is ' + full_name.to_s + '?'