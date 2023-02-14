#Modify your program so it prints an error message for any inputs that aren't y or n, and then asks you to try again. 
#Keep asking for a response until you receive a valid y or n response. 
#In addition, your program should allow both Y and N (uppercase) responses; case sensitive input is generally a poor user interface choice. 
#Whenever possible, accept both uppercase and lowercase inputs.


#Want to declare the variable outside the block scope first, so you have access to the user input later.
answer = nil 

#if you .downcase the answer at the beginning, you only have to do it once. 
loop do 
puts "Do you want me to print something? y/n"
answer = gets.chomp.downcase
  break if answer == "y" || answer == "n"
    puts "Incorrect answer. Please select either y/n"
end 
puts "something, lol" if answer == "y"

