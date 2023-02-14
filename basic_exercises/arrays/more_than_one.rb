#Write some code that selects 'fish' and 'lizard' from the pets array - select the two items at the same time. 
#Assign the return value to a variable named my_pets, then print the contents of my_pets as a single string, e.g.:

pets = ['cat', 'dog', 'fish', 'lizard']

my_pets = pets[2, 3]
#could also have written it as pets[2..3] if you have more than 2 items to include.
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}"

