#next demo using While loop
#Display multiples of 4 but skip when its a multiple of 3 also
puts "\nPrinting multiples of 4, but not 3 between 4 and 40"
#Initialize a loop variable
count = 1
#while loop begins
while (count <= 10) do
    #Calculate multiple
    mul = count * 4
    #Check if mul is also a multiple of 3, if so, skip current iteration
    if (mul % 3 == 0)
    #Increment loop variable
    count = count + 1
    #Skip Iteration
    next
    end
    puts "\n#{mul}"
    #Increment loop variable
    count = count + 1
end