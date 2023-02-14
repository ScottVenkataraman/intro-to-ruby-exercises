#Write a method named greet that invokes the following methods and outputs "Hello World":

def hello
  "Hello"
end 

def world
  "World"
end 

def greets(greet_1, greet_2)
  "#{greet_1} #{greet_2}"
end 
puts greets(hello, world)
puts greets("get", "bent")