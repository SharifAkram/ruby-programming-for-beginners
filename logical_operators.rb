#Logical Operators

#Initialize 2 variables
x, y = -15, 32

#Print x and y
puts "\nx = #{x}, y = #{y}"

#Print results
puts "\n(x < 0) && (x < y): #{(x < 0) && (x < y)}"
puts "\n(x > 0) and (x == y): #{(x > 0) and (x == y)}"
puts "\n(x != y) || (x > y): #{(x != y) || (x > y)}"
puts "\n(x < 0) or (y > x): #{(y < 0) or (y > x)}"
puts "\nnot (x == -15): #{not(x == -15)}"
puts "\n!(y == 0): #{!(y == 0)}"