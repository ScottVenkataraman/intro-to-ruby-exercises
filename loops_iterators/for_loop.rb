#This code asks for a number. Then it takes that number and loops over every number between 1 and that number. It prints out x - each number between 1 to x. 
puts "Give me a number"
x = gets.chomp.to_i

for i in 1..x do
  puts x - i
end

puts "Done!"