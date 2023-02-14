#Write a method that takes a string as an argument. The method should return a new, all-caps version of the string, only if the string is longer than 10 characters.


def long_string(string)
  if string.length > 10
    return string.upcase
  else
    return string
  end 
end 

short_string = "Hello"
super_string = "Hello, my name is Inigo Montoya. You killed my father, prepare to die."
puts long_string(short_string)
puts long_string(super_string)