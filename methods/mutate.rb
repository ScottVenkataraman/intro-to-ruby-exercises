#mutate
a = [1, 2, 3]
#mutate(array) will implicitly return the value of array.pop, in this case (3), unless you write an explicit return statement before the last line. 
#If you write an explicit return before array.pop, then array.pop won't run and you won't mutate the array. 
def mutate(array)
  array.pop
end 
p a
mutate(a)
p a

#an example of how the explicit return line works. 
#this method will exit without running number + 4, only returning number + 3, because you explicitly told it to. 
def add_three(number)
  return number + 3
  number + 4
end

returned_value = add_three(4)
puts returned_value