#Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. 
#Then write a program that does the same thing except printing the values. 
#Finally, write a program that prints both.

my_hash = {abc: 123,
rah_rah: "shishboombah",
efg: 567,
xyz: 2456 }

#There are a few ways to write the .each method, when you look at the documentation
#You could also use the .each_key, or .each_value method.
#To do that, you have to write .each_value, then pass |value| as the parameter

#Using puts will print the symbol as a string, without the colon, if you use print or p, you'll have a symbol printed to the console. 
my_hash.each_key { |key| puts key }

my_hash.each_value { |value| puts value }

#You can write it with just .each, and identify the key-value pair in the parameters of the code block.
my_hash.each { |k, v| puts "#{k}, #{v}" }