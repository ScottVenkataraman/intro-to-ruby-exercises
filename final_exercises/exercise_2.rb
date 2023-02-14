#Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.
#but only print out values greater than 5

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each do |number|
  if number > 5
    puts number
  end 
end 

#could also write 
arr.each { |number| puts number if number > 5 }