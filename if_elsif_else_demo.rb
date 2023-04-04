#if elsif else demo
#determine if an entered number is +ve, -ve or 0

#Prompt the user to enter a number
puts "\nEnter a number:\n"
num_str = gets
num_str = num_str.chomp

#Convert num_str to integer format
num = num_str.to_i()

#check if num is greater than 0
if(num > 0)
    puts "\n#{num} is positive."
#check if num is less than 0
elsif(num < 0)
    puts "\n#{num} is negative."
#if the number is neither positive, nor negative, then it is 0
else
    puts "\n#{num} is zero."
end