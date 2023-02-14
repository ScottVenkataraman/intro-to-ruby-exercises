#Write a program that iterates over an array and builds a new array that is the result of incrementing each value in the original array by a value of 2. 
#You should have two arrays at the end of this program, The original array and the new array you've created. 
#Print both arrays to the screen using the p method instead of puts.

#Using the .map method you can set arr_2 = to the values returned from the output of the call. The .map method will return the new values in a new array, 
#leaving the original unchanged. 
arr_1 = [2, 3, 6, 8, 9, 24]
arr_2 = arr_1.map { |num| num + 2 } 
p arr_1 
p arr_2

#Or you can use the .each method, you have to set an empty array before the .each call so the values have somewhere to go. 
#the .each method will return the original array, so you can't set the new array = to the method call.
#You have to iterate over the values of arr_1 and push them to the new array from within the .each method
arr_3 = []
arr_1.each do |num|
  arr_3.push(num + 3)
end 
p arr_3