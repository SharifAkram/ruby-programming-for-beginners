#Ranges and loops

#Create a range in descending order
range1 = (-3..3)

#Create an alphabetical range, exclude the extreme value
alpha_range1 = ('a'...'d')

#Descending order alphabetical range
alpha_range2 = ('O'..'Z')

#Use loops to print range contents
puts "\nrange1 contents using for loop:\n"
for value in range1
    puts value
end
puts "\nalpha_range1 contents using for loop:\n"
for value in alpha_range1
    puts value
end
puts "\nalpha_range2 contents using for loops:\n"
for value in alpha_range2
    puts value
end