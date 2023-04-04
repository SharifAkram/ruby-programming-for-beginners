#User Input Extended
#Get multiple values and chomp

puts "Enter your first name: "
first_name = gets
puts "Enter your last name: "
last_name = gets
puts "Enter your age: "
age = gets 
puts "Enter your city: "
city = gets
puts "Enter your country: "
country = gets

#Chomp all inputs
first_name = first_name.chomp
last_name = last_name.chomp
age = age.chomp
city = city.chomp
country = country.chomp

#Print everything
puts "\nYou have entered:"
puts "\nFirst Name: #{first_name}\nLast Name: #{last_name}\nAge: #{age}
City: #{city}\nCountry: #{country}\n"