#Write a program that prints 'Launch School is the best!' repeatedly until a certain number of lines have been printed. 
#The program should obtain the number of lines from the user, and should insist that at least 3 lines are printed.


number = nil
puts "How many times would you like me to say it? Enter a number >= 3"

loop do
  number = gets.chomp.to_i
  break if number >= 3
  puts "Please pick a number greater than or equal to 3"
end 

while number > 0 
  puts "Launch School is the best!"
  number -= 1
end 

#OR this instead of the while loop
#number.times { puts "Launch School is the best!" } 