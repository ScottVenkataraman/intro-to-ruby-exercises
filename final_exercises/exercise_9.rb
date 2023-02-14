#Suppose you have a hash 
h = {a:1, b:2, c:3, d:4}
#1. get the value of key :b
p h[:b] 

#2. Add to this hash the key:value pair `{e:5}`
h[:e] = 5
p h 
#3. Remove all key:value pairs whose value is less than 3.5
h.each do |k, v| 
  if v < 3.5 
    h.delete(k)
  end 
end 
p h

#For number 3, you could also use the delete_if method.
h.delete_if { |k, v| v < 3.5 }
#OR 
h.delete_if do |k, v|
    v < 3.5
  end