puts "Hello. Welcome to Trip Advisor. We are here to help plan your trip to New York."
puts "In which borough would you like to stay?"
borough = gets.chomp
borough_proper = borough.split.each{|i| i.capitalize!}.join(' ')

puts "How many nights will you be staying?"
nights = gets.chomp.downcase
puts "What would you like to eat?"
food = gets.chomp.capitalize
puts "What sights would you like to see?"
sights = gets.chomp
sights_proper = sights.split.each{|i| i.capitalize!}.join(' ')

puts "You will be staying in #{borough_proper} for #{nights} nights."
puts "While you are here, you will dine on #{food} and visit #{sights_proper}."
