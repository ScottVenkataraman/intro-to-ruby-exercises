#We want this program to count down from any number given by the user and print to the screen each number as it counts

puts "Please give me a number:"
number = gets.chomp.to_i

while number >= 0
  puts number 
  number -= 1
end 


#Different exercise, showing how to write a Do/While loop in Ruby

=begin
loop do
  puts "do you want to do this again?"
  answer = gets.chomp 
  if answer.upcase != "Y"
    break
	  end 
	end 
=end
