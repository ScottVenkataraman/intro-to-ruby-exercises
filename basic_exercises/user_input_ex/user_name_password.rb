#you should modify the program so it also requires a user name. 
#The program should solicit both the user name and the password, then validate both, 
#and issue a generic error message if one or both are incorrect; 
#the error message should not tell the user which item is incorrect.


Username = "Scott Venkat"
Password = "Valar Morghulis"


#Don't need access to the entered password outside of the loop, so don't need to declare the variable in global scope. 
loop do
  puts "Please enter your username:"
  user_name = gets.chomp
  puts "Please enter the password:"
  pass_word = gets.chomp
  break if pass_word == Password && user_name == Username
  puts "Your username and/or password are incorrect! Try again"
end 

puts "Valar Dohairis, welcome"