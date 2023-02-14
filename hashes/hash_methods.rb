my_hash = {name: "scott",
age: 32,
height: 69,
weight: 150 }

#.key? method
p my_hash.key?(:age)

#.select method -- don't put the p, print, or puts inside the block, or it will print a boolean for each iteration. 
# You want to print the return from the method call. 
p my_hash.select { |k, v| k == :name }
#Another .select method
p my_hash.select { |k, v| (k == :age) || (v == 150) }

#The .fetch method, must be given a key, will not search for values. 
#If your key is a symbol, then you have to enter it as a symbol. 
p my_hash.fetch(:name, "Name not found")

#The to array method takes the hash and returns it in a new array format. 
#It does not modify the original hash. 
p my_hash.to_a

#The keys method returns all the keys in a hash, it returns them in array format. 
p my_hash.keys

#If you want to take the new array of keys and iterate through them, you can chain your methods. 
my_hash.keys.each {|k| puts k }

#The .values method will return all the values from a hash.
p my_hash.values

#Original hash is unchanged 
p my_hash