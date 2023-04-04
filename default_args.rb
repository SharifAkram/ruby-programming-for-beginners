#Default parameters demo
#Defining a function that can calculate the area of a circle as well as a rectangle
def getArea(x, y, pi=1)
    area = x * y * pi
    return area
end

#Area of a rectangle with length 8 and width 5
#Just pass two arguments, length and width 
length = 8
width = 5
area_rect = getArea length, width

#Area of a circle with radius 7
#Just pass three arguments, radius twice and pi as 3.14
radius = 7
pi = 3.14
area_circle = getArea radius, radius, pi
puts "\nArea of a rectangle:\n"
puts "\nLength: #{length} Width: #{width} Area: #{area_rect}"
puts "\nArea of a circle:\n"
puts "\nRadius: #{radius} Area: #{area_circle}"