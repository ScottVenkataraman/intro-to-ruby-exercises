#age exercise 
#Ask a user their age, then tell them how old they will be in 10, 20, 30, and 40 years. 
#Need to convert the input to an integer, 
puts "Hello, how old are you?"
age = gets.chomp.to_i
#can also use age = age.to_i. For some reason .to_i! didn't work. 
puts "In 10 years you will be:"
puts age + 10 
puts "In 20 years you will be:"
puts age + 20
puts "In 30 years you will be:"
puts age + 30
puts "In 40 years you will be:"
puts age + 40
