#Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

puts "Pick a number between 0 and 100"
user_number = gets.chomp.to_i


if user_number < 0
  puts "You can't pick a negative number"
elsif user_number <= 50 && user_number >= 0
  puts "#{user_number} is between 0 and 50...loser"
elsif user_number >= 51 && user_number <= 100
  puts "#{user_number} is between 51 and 100."
else 
  puts "Your number is too high"
end 
