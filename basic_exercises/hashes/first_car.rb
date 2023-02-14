#Create a hash that contains the following data and assign it to a variable named car
#Time to practice formatting for improved readability

car = { 
type:   "sedan",
color:  "blue",
mileage: 80_000
}

p car
#Part 2: add the year 2003
car[:year] = 2003
p car
#Part 3: Delete the key :mileage and its associated value
car.delete(:mileage)
p car

#Part 4: Using the following code, select the value 'blue' from car and print it with #puts.
puts car[:color]