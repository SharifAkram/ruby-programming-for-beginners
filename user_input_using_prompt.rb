#User Input using Prompt
#gets method is used
#chomp method is used to take out trailing newline character

puts "\nEnter some text and press Enter: "
text = gets
text_chomped = text.chomp
puts"\nYou have entered: #{text_chomped}\n\nInput string length: #{text.length}"
puts"\nChomped string length: #{text_chomped.length}"