#Write a program that displays a welcome message, but only after the user enters the correct password, 
#where the password is a string that is defined as a constant in your program. 
#Keep asking for the password until the user enters the correct password.

Password = "Valar Morghulis"

#Don't need access to the entered password outside of the loop, so don't need to declare the variable in global scope. 
loop do
  puts "Please enter the password:"
  answer = gets.chomp
  break if answer == Password
  puts "Invalid Password! Try again"
end 

puts "Valar Dohairis, welcome"