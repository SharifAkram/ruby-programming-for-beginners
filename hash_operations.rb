#Hash operations demo

#Create a new hash
laptop = Hash["make"=>"Dell","model"=>"XPS 15","cpu"=>"Intel Core i7",
             "ram"=>"8 GB","storage"=>"1 TB SSD","display"=>15]

#Fetch length
len = laptop.length()

#Print everything
puts "\n\nHash laptop\n\nLength: #{len}\n\nkey\t\t\tvalue\n"
puts "\nmake\t\t#{laptop["make"]}"
puts "model\t\t#{laptop["model"]}"
puts "cpu\t\t\t#{laptop["cpu"]}"
puts "ram\t\t\t#{laptop["ram"]}"
puts "storage\t\t#{laptop["storage"]}"
puts "display\t\t#{laptop["display"]}"

#Update Hash
laptop["ram"] = "16 GB"
laptop["gpu"] = "nVidia RTX 2080"
laptop["battery"] = "86 Whr"

#Fetch length
len = laptop.length()
puts "\n\nHash laptop [After Updating]\n\nLength: #{len}\n\nkey\t\t\tvalue\n"
puts "\nmake\t\t#{laptop["make"]}"
puts "model\t\t#{laptop["model"]}"
puts "cpu\t\t\t#{laptop["cpu"]}"
puts "ram\t\t\t#{laptop["ram"]}"
puts "storage\t\t#{laptop["storage"]}"
puts "display\t\t#{laptop["display"]}"
puts "gpu\t\t\t#{laptop["gpu"]}"
puts "battery\t\t#{laptop["battery"]}"

#Delete key display
laptop.delete("display")

#Fetch length
len = laptop.length()

#Display updated hash all together
puts "\n\nHash laptop - Complete Dump\n\nLength: #{len}\n\n #{laptop}\n"