#What do each of these programs return?
#the first one takes an array of two values and then
#in one line it creates a new Array of [1, 2, 3] and multiplies this new array by the existing arr
#using the product method on two arrays will return an array of arrays when no code block is given. 
#So arr = arr.product(Array(1..3)) returns an array where each array is a different combination of "b" with 1, 2, 3 and "a" with 1, 2, 3
#the arr.first is the same as arr[0] index, and arr.first.last will access the 1 in the ["b", 1] array,  the same as arr[0][1] in this case. 
# the delete method will remove the 1 from the array and return it, as well as permanently mutating arr. 

arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   p arr 
   puts arr.first.delete(arr.first.last)


  
#Similar to the program above, this will create an array of arrays, except there are [ ] around the Array call.
#The [ ] around the Array call wraps the returned element of the Array call into its own array. [[1, 2, 3]]
#So the .product method will multiply each element in arr by [1, 2, 3], instead of by each element within the array. 
#This will create [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
#So using the delete method will remove the [1, 2, 3] from the "b" array. 
=begin
arr = ["b", "a"]
arr = arr.product([Array(1..3)])
p arr 
p arr.first.delete(arr.first.last)
=end 