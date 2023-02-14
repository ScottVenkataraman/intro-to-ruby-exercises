#Using the following code, compare the value of name with the string 'RoGeR' while ignoring the case of both strings. 
#Print true if the values are the same; print false if they aren't. 
#Then, perform the same case-insensitive comparison, except compare the value of name with the string 'DAVE' instead of 'RoGeR'.

name = 'Roger'

puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0

#casecmp performas a case insensitive comparison of the two strings. 
#when they're equal, it returns 0
#when the value of calling string, (name), is less than the comparison string, it returns -1
#when the value of the calling string (name) is more than the comparison string, it returns 1

