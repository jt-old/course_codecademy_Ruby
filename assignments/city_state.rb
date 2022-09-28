print "What's your first name? "
first_name = gets.chomp
first_name = first_name.capitalize
first_name.capitalize!
print "What's your last name? "
last_name = gets.chomp
last_name = last_name.capitalize
last_name.capitalize!
print "What city are you from? "
city = gets.chomp
city = city.capitalize
city.capitalize!
print "What state are you from (ex. 'CA' for California)? "
state = gets.chomp
state = state.upcase
state.upcase!
statement = "Your name is #{first_name} #{last_name} and you are from #{city}, #{state}."
print statement