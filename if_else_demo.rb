#If else demo

puts "\nRuby script begins executing."
num = 5
if(num == 10)
    puts "\nIf block activated because num = #{num}"
    puts "\nCondition of if statement was num == 10"
    puts "\nAnother statement under if block"
else
    puts "\nElse block activated because num = #{num}"
    puts "\nCondition of is statement was num == 10 which evaluated to false"
    puts "\nAnother statement under if block"
end
puts "\nRuby script ends here."