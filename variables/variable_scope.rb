a = 5 
#The block has access to global scope/variables.
#The block can access AND modify variables outside of the block.
#The outer scope cannot access the block's inner scope, so you couldn't access the b = 5 outside of the block.
3.times do |n|
  a = 3
  b = 5
end
puts a 

#the method creates its own version of "a"
#the method is self contained, it cannot access global scope, and 
#global scope cannot affect it.
def some_method
  a = 4 
  puts a
end
#this will puts the value of a that was set inside the method
some_method
#this will puts the value of a that was set in the block, since 
#the block updated the global variable. 
puts a
#This will throw an error becase b = 5 was initialized in the block and is not accessible outside of the block.
puts b