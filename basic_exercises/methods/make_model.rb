#Using the following code, write a method called car that takes two arguments 
#and prints a string containing the values of both arguments.

def car(make, model) 
  puts "#{make} #{model}"
end 

#if you puts from within the method, it will print the make and model, but the method will return nil.
#if you don't include puts inside the method, then you have to use puts on the method call below, the method will return the make and model to the puts call

car("toyota", "corolla")