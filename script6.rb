print "What's your first name? "
first_name = gets.chomp
first_name.capitalize!
puts "#{first_name}"

print "What's your last name? "
last_name = gets.chomp
last_name.capitalize!
puts "#{last_name}"

print "What city are you from? "
city = gets.chomp
city.capitalize!
puts "#{city}"

print "What state or province are you from? "
state = gets.chomp
state.upcase!
puts "#{state}"