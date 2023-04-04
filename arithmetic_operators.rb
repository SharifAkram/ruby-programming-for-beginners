#Assignment operators demo

=begin
#Initialize some variables 
a = 33
b = -2.7
c = 5.73
d = 14
x = 4
y = 3.4E-03

#Print all variables
puts "\na = #{a} b = #{b} c = #{c} d = #{d}"
puts "\nx = #{x} y = #{y}"

sum = a + x
diff = x - c
prod = b * y
quo = a/x
mod = d % x
exp = x**y

#Print everything
puts "\na + x = #{sum}\nx - c = #{diff}\nb * y = #{prod}
a / x {integer} = #{quo}
a / x {float} = #{a/(x*1.0)}"
puts "d % x = #{mod}\nx ** y = #{exp}\n"
=end

#Initialize some variables 
a, b, c, d = 4,7,-1.78,11
x = 3
y = -1.2E1

#Print all variables
puts "\na = #{a} b = #{b} c = #{c} d = #{d}"
puts "\nx = #{x} y = #{y}"

#Perform compound assignment operations
a += b 
c -= d
b *= d 
d %= x
x **= y 
y /= 6.74

#Print everything
puts "\na += b: #{a}\nc -= d: #{c}\nb *= d: #{b}
d %= x: #{d}\nx ** = y: #{x}"
puts "y /= 6.74: #{y}\n"