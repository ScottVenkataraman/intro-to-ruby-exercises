#Remove 'lizard' from my_pets then print the value of my_pets.

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop
print "I have a pet #{my_pets[0]}"
#This is a dumb exercise because the print method doesn't actually prove that 'lizard' was removed.
#While you can prove it was removed by printing my_pets by itself, the sentence with the array[index] doesn't prove that there isn't anything else in the array.