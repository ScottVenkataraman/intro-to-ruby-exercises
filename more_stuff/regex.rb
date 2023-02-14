#Regex practice
def has_a_b?(string)
  if string =~ /b/
    puts "we have a match"
  else 
    puts "No match found"
  end
end 

#the regex returns the index position if there is a match. 
#anything other than nil or false is considered a truthy value
#you can use the regex like a boolean for the if statement. 
has_a_b?("basketball")

#You could also write the code above with .match.
def has_an_o?(string)
  if /o/.match(string)
    puts "OOOOOOO a match"
  else 
    puts "Nooooo match"
  end
end 
has_an_o?("football")