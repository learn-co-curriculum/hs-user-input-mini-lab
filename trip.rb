#Asks user for input
puts "Where would you like to stay?"
#Creates a variable and assigns its value to the user input
place_to_stay = gets.chomp

#Asks user for input
puts "What sites would you like to visit?" 
#Creates a variable and assigns its value to the user input
sites_to_visit = gets.chomp

#Asks user for input
puts "What food would you like want to eat?" 
#Creates a variable and assigns its value to the user input
food_to_eat = gets.chomp

#Asks user for input
puts "How many nights would you like to stay?"
#Creates a variable and assigns its value to the user input
nights_to_stay = gets.chomp

#Outputs the information about the user's trip
puts "You want to stay at the " + place_to_stay + " for " + nights_to_stay + " nights, and you want to visit " + sites_to_visit + ". You would like to eat " + food_to_eat + "."