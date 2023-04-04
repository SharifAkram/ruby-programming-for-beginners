#if else nested demo
#determine if an entered number is +ve, -ve or 0

#Prompt the user to enter a number
puts "\nEnter a number:\n"
num_str = gets
num_str = num_str.chomp

#Convert num_str to integer format
num = num_str.to_i()

#check if num is greater than or equal to 0
if(num >= 0)
    #check if num is greater than 0
    if (num > 0)
    puts "\n#{num} is positive."
     #if num is greater than or equal to 0 and not positive, means it is 0
    else
    puts "\n#{num} is zero."
    end
#if num is not greater than or equal to zero means it is negative
else
    puts "\n#{num} is negative."
end
