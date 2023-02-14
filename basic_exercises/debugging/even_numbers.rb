#This code originally used .map. .map will iterate through each element
#n.even? will return an even number if true and nil if false. So nil will be returned to the new array if we use map.
#Using .select will iterate over each element and only return the ones that are from the original array for which the block is truthy.
#n if n.even? can be reduced to n.even?, this part is unclear, since n.even? returns true or false. 

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n.even?
end

p even_numbers # expected output: [2, 6, 8]

