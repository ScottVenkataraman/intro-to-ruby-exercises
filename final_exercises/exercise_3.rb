#use the select method to extract all odd numbers into a new array.
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
odd_arr = arr.select { |num| num % 2 != 0 }
puts odd_arr

#can write the same code as above but with do...end 