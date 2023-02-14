#Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.
x = 1 
answer = ''
while answer.upcase != "STOP"
  puts x += 1
  puts "Should we stop?"
  answer = gets.chomp
end 
puts "As youuuuuu wiiiiiishhhhhh"