#String equality

#Prompt the user to enter a string
puts "\nEnter a string:"
str1 = gets.chomp
puts "\nEnter another string:" 
str2 = gets.chomp
if(str1==str2)
    puts "\nBoth strings are the same.\n"
else
    puts "\nBoth strings are NOT the same.\n"
end