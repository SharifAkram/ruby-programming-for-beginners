#Case When Demo
puts "\nEnter a number from Zero to Nine in words:\n"
num_str = gets
num_str = num_str.chomp
case(num_str)
    when "zero","Zero","ZERO"
    puts "You have entered: 0\n"
    when "one","One","ONE"
    puts "You have entered: 1\n"
    when "two","Two","TWO"
    puts "You have entered: 2\n"
    when "three","Three","THREE"
    puts "You have entered: 3\n"
    when "four","Four","FOUR"
    puts "You have entered: 4\n"
    when "five","Five","FIVE"
    puts "You have entered: 5\n"
    when "six","Six","SIX"
    puts "You have entered: 6\n"
    when "seven","Seven","SEVEN"
    puts "You have entered: 7\n"
    when "eight","Eight","EIGHT"
    puts "You have entered: 8\n"
    when "nine","Nine","NINE"
    puts "You have entered: 9\n"
    else
    puts "Invalid Option. Enter a number between 0 and 9 in words"
end
