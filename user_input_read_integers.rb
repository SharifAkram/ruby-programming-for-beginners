#User Input - Read Integers
#<variable>.to_l() function is used to convert string to integer

#Prompt the user to enter a number
puts "Enter a number: "
num1_str = gets
num1_str = num1_str.chomp

#Prompt the user to enter another number
puts "Enter another number: "
num2_str = gets
num2_str = num2_str.chomp

#Convert num1_str and num2_str to integer formats
num1 = num1_str.to_i()
num2 = num2_str.to_i()

#Calculate sum
sum = num1 + num2

#Print sum
puts "\nSum: #{sum}"
