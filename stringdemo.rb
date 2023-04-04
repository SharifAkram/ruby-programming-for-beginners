#String Demo

#Declare a few strings
city = "Dubai"
country = "United Arab Emirates"

#Fetch size
city_length = city.size
country_length = country.size

#Print
puts "\ncity: #{city}; length: #{city_length}"
puts "\ncountry: #{country}; length: #{country_length}"

#Concatenate
address = city <<", "<< country
address_length = address.size
puts "\naddress: #{address}; length: #{address_length}\n"

#Use while loop to print city
index = 0
while(index < city_length)
    puts "\nindex: #{index} character: #{city[index]}"
    index = index + 1
end