#Array Demo
sample_array = Array.new(5)
num_array = Array[3, 6, -7, 1.45, -4, 9, 1]

#Print array contents and size
puts "\nsample_array size: #{sample_array.length}\n\nsample_array contents:
\n#{sample_array}"
puts "\nnum_array size: #{num_array.length}\n\nnum_array contents:\n
#{num_array}"

#Add five elements to sample_array
sample_array[0] = "Hello"
sample_array[1] = "World"
sample_array[2] = 5.8
sample_array[3] = -33
sample_array[4] = "USA"

#Add one extra element at Index 5, array size will automatically increase by 1
sample_array[5] = "GM"

#Print contents of both arrays index by index
puts "\nsample_array size: #{sample_array.length}\n\nsample_array contents:
\n#{sample_array}"
puts "\nIndex 0 => sample_array[0]: #{sample_array[0]}"
puts "\nIndex 1 => sample_array[1]: #{sample_array[1]}"
puts "\nIndex 2 => sample_array[2]: #{sample_array[2]}"
puts "\nIndex 3 => sample_array[3]: #{sample_array[3]}"
puts "\nIndex 4 => sample_array[4]: #{sample_array[4]}"
puts "\nIndex 5 => sample_array[5]: #{sample_array[5]}"
puts "\nnum_array size: #{num_array.length}\n\nnum_array contents:\n
#{num_array}"
puts "\nIndex 0 => num_array[0]: #{num_array[0]}"
puts "\nIndex 1 => num_array[1]: #{num_array[1]}"
puts "\nIndex 2 => num_array[2]: #{num_array[2]}"
puts "\nIndex 3 => num_array[3]: #{num_array[3]}"
puts "\nIndex 4 => num_array[4]: #{num_array[4]}"