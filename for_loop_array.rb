#Array as input

#Output using for loop
#Declare an empty array of 5 elements
num_array = Array.new(5)
#Initialize a loop variable
index = 0
#Loop for 5 times, read 5 numbers as inputs
while(index < num_array.length) do
    #Read array elements
    #Prompt the user to enter a number
    puts "\nEnter number at index #{index}:\n"
    num_str = gets
    num_str = num_str.chomp
    #Convert num_str to float format
    num = num_str.to_f()
    #Add num to num_array at current index
    num_array[index] = num
    #Increment loop variable
    index = index + 1
end
puts "\nnum_array contents printed using for loop:\n\n"
for element in num_array
    puts "#{element}"
end
