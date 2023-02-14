#Write the methods name and activity so that they each take the appropriate array and return a random value from it. 
#Then write the method sentence that combines both values into a sentence and returns it from the method.

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']


#Since the "array" parameter is local and not in the global scope, you can call it "names" instead. 
#The name method uses "names" as the parameter, but the activity method has "array" as its parameter.
#The "names" in the parentheses is not the same names as the array above. This is just for ease of reading, so you know what you're using this method for. 
#Realistically, I could have written one method, and used "array" as the parameter, then invoked that method twice in the puts invokation, putting a different array in each method call. 
def name(names) 
  names.sample
end 


def activity(array)
  array.sample
end 

def sentence(val1, val2) 
  "I'm #{val1} and I like #{val2}"
end 


puts sentence(name(names), activity(activities))