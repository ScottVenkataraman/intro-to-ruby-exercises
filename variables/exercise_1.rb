#name exercise
puts "What is your first name?"
first_name = gets.chomp
puts "Thanks, what is your last name?"
last_name = gets.chomp

puts "Greetings #{first_name} #{last_name}! Welcome to Blorf!"

10.times do 
    puts first_name + " " + last_name
  end 