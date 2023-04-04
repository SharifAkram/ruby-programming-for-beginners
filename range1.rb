#Range Demo

#Create a numeric range
range1 = (1...10)

#Convert range to array
range1_arr = range1.to_a()
puts "range1 - #{range1}
range1_arr - #{range1_arr}
range1_arr length - #{range1_arr.length()}\n"

#Create an alphabetical range
alpha_range1 = ('i'..'q')

#Convert range to array
alpha_range1_arr = alpha_range1.to_a()
puts "\nalpha_range1 - #{alpha_range1}
alpha_range1_arr - #{alpha_range1_arr}
alpha_range1_arr length - #{alpha_range1_arr.length()}\n"

#Create an alphabetical range
alpha_range2 = ('A'..'E')

#Convert range to array
alpha_range2_arr = alpha_range2.to_a()
puts "\nalpha_range2 - #{alpha_range2}
alpha_range2_arr - #{alpha_range2_arr}
alpha_range2_arr length - #{alpha_range2_arr.length()}\n"
