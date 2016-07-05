puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "It is SO nice to me you #{first_name}! "
puts "How do you pronounce #{last_name}? "
puts "#{last_name} is a real duzy!" #stupid name humor :)

10.times {puts "#{first_name}" + " #{last_name}"}