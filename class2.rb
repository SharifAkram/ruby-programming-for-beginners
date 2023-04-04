#Classes and Objects Demo

#Using setter methods
class Person
    #Constructor - initialize method
    def initialize(f_name, l_name, age, country)
    @first_name = f_name
    @last_name = l_name
    @age = age
    @country = country
    end 
    #Accessor method to retrieve first_name
    def getFirstName()
    @first_name
    end
    #Accessor method to retrieve last_name
    def getLastName()
    @last_name
    end   
    #Accessor method to retrieve age
    def getAge()
    @age
    end
    #Accessor method to retrieve country
    def getCountry()
    @country
    end
    #Setter method to set first_name
    def setFirstName=(f_name)
    @first_name = f_name
    end
    #Setter method to set last_name
    def setLastName=(l_name)
    @last_name = l_name
    end
    #Setter method to set age
    def setAge=(age)
    @age = age
    end
    #Setter method to set country
    def setCountry=(country)
    @country = country                    
    end 
end

#Script execution begins here
#Create 2 objects of class Person
p1 = Person.new("Sharif", "Akram", 37, "United States")
p2 = Person.new("Madison", "Akram", 10, "United States")

#Print details of p1 and p2 using accessor methods of class person
puts "\n\nObject - p1
first_name: #{p1.getFirstName}
last_name: #{p1.getLastName}
age: #{p1.getAge}
country: #{p1.getCountry}\n"
puts "\n\nObject - p2
first_name: #{p2.getFirstName}
last_name: #{p2.getLastName}
age: #{p2.getAge}
country: #{p2.getCountry}\n"

#Edit details
p1.setFirstName = "Bilal"
p2.setFirstName = "Simone"
p2.setLastName = "Singh"
p1.setAge = 64
p2.setAge = 35
p2.setCountry = "India"
puts "\n\nAfter editing using setter methods\n"

#Print details of p1 and p2 using accessor methods of class person after editing
puts "\n\nObject - p1
first_name: #{p1.getFirstName}
last_name: #{p1.getLastName}
age: #{p1.getAge}
country: #{p1.getCountry}\n"
puts "\n\nObject - p2
first_name: #{p2.getFirstName}
last_name: #{p2.getLastName}
age: #{p2.getAge}
country: #{p2.getCountry}\n"