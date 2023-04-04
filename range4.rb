#Range and if else

#Prompt the user to enter a number
puts "\nEnter a number:"
num_str = gets
num_str = num_str.chomp

#Convert num_str to int formats
num = num_str.to_i()
if((-50..-40)===num)
    puts "\n#{num} falls between -50 and -40\n"
    elsif((-40..-30)===num)
    puts "\n#{num} falls between -40 and -30\n"
    elsif((-30..-20)===num)
    puts "\n#{num} falls between -30 and -20\n"
    elsif((-20..-10)===num)
    puts "\n#{num} falls between -20 and -10\n"
    elsif((-10..0)===num)
    puts "\n#{num} falls between -10 and 0\n"
    elsif((0..10)===num)
    puts "\n#{num} falls between 0 and 10\n"
    elsif((10..20)===num)
    puts "\n#{num} falls between 10 and 20\n"
    elsif((20..30)===num)
    puts "\n#{num} falls between 20 and 30\n"
    elsif((30..40)===num)
    puts "\n#{num} falls between 30 and 40\n"
    elsif((40..50)===num)
    puts "\n#{num} falls between 40 and 50\n"
    else
    puts "\n#{num} does not fall anywhere between -50 and 50\n"
end
