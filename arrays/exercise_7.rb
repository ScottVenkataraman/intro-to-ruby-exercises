#Use the each_with_index method to iterate through an array of your creation that prints EACH INDEX and value of the array

arr = [1, "bob", 4, "sally", "a", 16, 46]
arr.each_with_index { |val, indx| puts "#{indx}. #{val}" }