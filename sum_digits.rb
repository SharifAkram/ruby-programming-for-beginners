#Sum of all digits
puts "\nEnter a number:"
num_str = gets
num = num_str.chomp.to_i()

#Initialize a variable to store sum
sum = 0

#Loop while num is greater than 0
while(num > 0) do
    sum = sum + (num % 10)
    num = num/10
end
puts "\nThe sum of all digits is: #{sum}\n"