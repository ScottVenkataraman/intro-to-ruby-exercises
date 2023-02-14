#Look at Ruby's merge method. Notice that it has two versions. 
#What is the difference between merge and merge!? 
#Write a program that uses both and illustrate the differences.

hash_1 = {name: "scott",
height: 69 }

hash_2 = {weight: 152,
hair_color: "black" }

#adds the contents of hash_2 to hash_1, permanently mutating hash_1
p hash_1.merge!(hash_2)
p hash_1

#returns a new hash, that includes all elements from hash_1 and hash_2 
#make sure to comment out the method above to make the ones below run correctly. 
#p hash_1.merge(hash_2)
#p hash_1 

