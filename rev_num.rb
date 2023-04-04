#Reverse a given number
puts "\nEnter a number:"
num_str = gets
num = num_str.chomp.to_i()

#Initialize a variable to store reverse
rev = 0

#loop while num is greater than 0
while(num > 0 ) do
    #Multiply 10 to rev to take the reverse to the next place
    #Add one's digit to rev
    rev = (rev * 10) + (num % 10);
    #Discard one's digit. Use int integer by integer division
    num = num / 10;
end
puts "\nReverse: #{rev}\n"