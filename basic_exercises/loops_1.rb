numbers = []
#can use .size or .length
while numbers.size < 5
  numbers.push(rand(100))
end
p numbers


#new exercise
arr = [7, 9, 13, 25, 18]
i = 0
until i == arr.length
  puts arr[i]
  i += 1
end 

#new exercise
for j in 1..100
  puts j if j.odd?
end
#Could also write -- if j % 2 != 0


#new exercise 
friends = ['Sarah', 'John', 'Hannah', 'Dave']
for friend in friends 
  puts "Hello #{friend}"
end 