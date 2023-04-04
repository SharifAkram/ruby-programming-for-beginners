#String search

#Prompt the user to enter a string
puts "\nEnter a string:"
str1 = gets.chomp
puts "\nEnter the string to be searched:"
str2 = gets.chomp
loc = str1.index(str2)
if(loc != nil)
    puts "\n#{str2} has been found at index: #{loc}\n"
else
    puts "\n#{str2} has not been found \n"
end
