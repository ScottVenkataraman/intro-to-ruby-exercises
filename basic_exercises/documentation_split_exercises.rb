s = 'abc def ghi,jkl mno pqr,stu vwx yz'
#split(pattern=nil, [limit]) -> an_array
#split method will split a string and return an array (it doesn't mutate the original variable)
#split has a default value of nil, so unless you override by inputting a string or a regex, it will split every single character
#the second value is the delimiter, it's optional. 
#if you put a number value there, it will limit the number of returned values to that number. 
puts s.split
puts s.split.inspect
#splits the string at every comma
puts s.split(',').inspect
#splits the string at every comma, BUT limits the number of values to 2
puts s.split(',', 2).inspect
puts s