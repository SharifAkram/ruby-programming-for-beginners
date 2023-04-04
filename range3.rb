#Range and case when

#Prompt the user to enter a number
puts "\nEnter a number:"
num_str = gets
num_str = num_str.chomp

#Convert num_str to int formats
num = num_str.to_i()
case(num)
    when (-50..-40)
    puts "\n#{num} falls between -50 and -40\n"
    when (-40..-30)
    puts "\n#{num} falls between -40 and -30\n"
    when (-20..-10)
    puts "\n#{num} falls between -20 and -10\n"
    when (-10..0)
    puts "\n#{num} falls between -10 and 0\n"
    when (0..10)
    puts "\n#{num} falls between 0 and 10\n"
    when (10..20)
    puts "\n#{num} falls between 10 and 20\n"
    when (20..30)
    puts "\n#{num} falls between 20 and 30\n"
    when (30..40)
    puts "\n#{num} falls between 30 and 40\n"
    when (40..50)
    puts "\n#{num} falls between 40 and 50\n"
    else
    puts "\n#{num} does not fall anywhere between -50 and 50\n"
end
