#Classes and Objects Demo

#Using accessor methods
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
        def getCountry()
        #Accessor method to retrieve country
        @country
        end
end

#Script execution begins here
#Create 2 objects of class Person
p1 = Person.new("Sharif", "Akram", 37, "United States")
p2 = Person.new("Mira", "Alieva", 36, "Kazakhstan")

#Print details of p1 and p2 using accessor methods of class Person
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