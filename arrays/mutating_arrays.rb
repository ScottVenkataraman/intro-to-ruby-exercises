#first method performs destructive action, mutating the array that's passed as an argument. 
def mutate(arr)
  arr.pop
end

#this method doesn't perform a destructive action, .select does not mutate the calling array. 
def not_mutate(arr)
  arr.select { |i| i > 3 }
end

a = [1, 2, 3, 4, 5, 6]
p not_mutate(a)
mutate(a)
not_mutate(a)

#the a array will pop the 6 off, due to mutation, but the .select method will not have a destructive effect. 
p a
p not_mutate(a)