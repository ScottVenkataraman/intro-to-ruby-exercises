#Create a greeting method that takes a name as the parameter and returns a string. 
puts "What is your name?"
user_name = gets.chomp

def greeting(name)
  "Greetings #{name}"
end 
puts greeting(user_name)

