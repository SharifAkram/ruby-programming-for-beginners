#Hash as input

#Create an empty hash
user_hash = Hash.new

#Run while loop for 5 times, take 5 inputs
count = 0
while(count < 5)
    #Read key
    #Prompt the user key
    puts "\nEnter a key at index #{count}:\n"
    key = gets
    key = key.chomp
    #Read value
    #Prompt the user value
    puts "\nEnter the value at key #{key}:\n"
    value = gets
    value = value.chomp
    #Add key-value pair to the hash
    user_hash[key] = value
    count = count + 1
end

#Print hash
puts "\n\nHash user_has - Length: #{user_hash.length()} - Complete Dump\n\n #{user_hash}"

#Fetch keys and values into arrays
user_hash_keys = user_hash.keys()
user_hash_values = user_hash.values()

#Print user_hash_keys user_hash_values
puts "\n\nuser_hash_keys array - Length: #{user_hash_keys.length()}\n\n"
for key in user_hash_keys
    puts key
end
puts "\n\nuser_hash_values array - Length #{user_hash_values.length()}\n\n"
for value in user_hash_values
    puts value
end
