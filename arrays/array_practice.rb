my_array = [1, "two", 3.69, true, "red"]
#how to remove a value at a specific index.
my_array.delete_at(3)
p my_array
#how to delete every instance of a value, even if you don't know the index locations
my_array.delete("two")
p my_array

new_array = [1, 2, 1, 2, 3, 4, 5, 2, 3, 4, 5, 6, 6, 6, 6, 6]
p new_array
#Eliminates any repeat values, returning a new array with only unique values, DOES NOT MODIFY THE ORIGINAL ARRAY
unique_array = new_array.uniq
p unique_array