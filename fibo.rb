#Fibonacci series
puts "Enter the number of terms to be generated:"
num_str = gets
num = num_str.chomp.to_i()
prev = 0;
current = 1;
puts "\nFibonacci Series:\n\n";

#Generate Fibo series
i = 0
while(i < num - 2)
    nxt = prev + current;
    puts "#{nxt}"
    prev = current;
    current = nxt;
    i += 1
end
puts "\n"
