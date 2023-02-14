#Write a program that checks if the sequence of characters "lab" exists in the following strings. 
#If it does exist, print out the word.

#the i after /lab/ makes it case insensitive, so Pan's Labyrinth would be make the if statement truthy, 
#but it would be falsy (nil) if you were case sensitive.

def check_lab(string)
  if string =~ /lab/i
    puts string 
  else 
    puts "not here boss"
  end 
end 

check_lab("polar bear")