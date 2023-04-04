#Array and loops

#Initialize and array
names = Array["Booker","Carla","Shane","Phil","Willie"]
puts "\nnames array size: #{names.length}\n\nnames array contents:\n"

#Initialize a loop variable
count = 0

#while loop begins
#Loop from 0 to names.length
while(count < names.length) do 
    #Print array elements
    puts "\nIndex: #{count} names[#{count}]: #{names[count]}"
    #Increment loop variable
    count = count + 1
end