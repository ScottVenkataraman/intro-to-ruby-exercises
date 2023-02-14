#Given a hash of family members, with keys as the title and an array of names as the values, 
#use Ruby's built-in select method to gather only siblings' names into a new array.

family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}
#set the new variable = to the result of the select method
#select method will return any key-value pairs that evaluate to true.
sibling_hash = family.select { |title, names| title == :sisters || title == :brothers }
#now you have a new object containing the sisters and brothers keys, and their respective arrays of names. 
p sibling_hash
#since you can't easily make mutate the new object (and might not want to), set a new variable, and make 
# it = to the sibling hash, isolating the values and flattening the nested arrays. 
new_arr = sibling_hash.values.flatten
p new_arr
