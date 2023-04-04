#Range Upper and Lower case

#Prompt the user to enter an alphabet
puts "\nEnter an alphabet:"
alpha = gets
alpha = alpha.chomp
if(('a'..'z')===alpha)
    puts "\n#{alpha} is in lower case.\n"
elsif(('A'..'Z')===alpha)
    puts "\n#{alpha} is in upper case.\n"
else
    puts "\nInvalid input. Only single alphabets are allowed.\n\n"
end