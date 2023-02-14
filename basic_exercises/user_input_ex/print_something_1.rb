#Write a program that asks the user whether they want the program to print "something", 
#then print it if the user enters y. Otherwise, print nothing.

puts "Do you want me to print something? y/n"
answer = gets.chomp
if answer.downcase == "y"
  puts "something, lol"
end 
#OR 
#puts "something" if answer.downcase == "y"