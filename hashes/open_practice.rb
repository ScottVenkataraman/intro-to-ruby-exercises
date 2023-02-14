#You have to use the : before the new key when you're adding one to the existing hash. Otherwise the code will throw an error
new_hash = { name: "bob", 
age: 25 }
new_hash[:height] = 60
p new_hash

#If you want to delete a key:value pair from a hash:
new_hash.delete(:age)

#Want to retrieve some information from the hash?
p new_hash[:name]

#You can merge two hashes with .merge or .merge!
second_hash = { weight: 180,
hair_color: "brown" }
p new_hash.merge(second_hash)
p new_hash
