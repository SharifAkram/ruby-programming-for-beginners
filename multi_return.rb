#Multiple Return
def calc(x, y)
    #Perform arithmetic operations
    sum = x + y
    diff = x - y
    prod = x * y
    quo = x / y
    #Return everything
    return sum, diff, prod, quo
end

#Prompt the user to enter a number
puts "Enter a number:"
num1_str = gets
num1_str = num1_str.chomp

#Prompt the user to enter another number
puts "Enter another number:"
num2_str = gets
num2_str = num2_str.chomp

#Convert num1_str and num2_str to float formats
num1 = num1_str.to_f()
num2 = num2_str.to_f()

#Call calc function
data = calc(num1, num2)

#Print everything
puts "\nSum: #{data[0]}\nDifference: #{data[1]}\nProduct: #{data[2]}
Quotient: #{data[3]}"

#For reference print data details 
puts "\nDetails of array which was formed when multiple values were returned."
puts "\ndata array size: #{data.length}\n\ndata array contents:\n\n #{data}"