#Reasons to use Ternary operators:

#1 Assigning the result of a ternary to a variable. In this case, if hitchhiker is true, foo gets assigned the value of 42. 
hitchhiker = nil
foo = hitchhiker ? 42 : 3.1415    
puts(hitchhiker ? 42 : 3.1415)    

#2 Pass the result of the ternary as an argument for a method. 
puts(hitchhiker ? 42 : 3.1415)

#3 Return the result of a method. In this case, the ternary may be in the body of a method. 
return hitchhiker ? 42: 3.1415