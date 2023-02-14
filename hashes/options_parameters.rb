# optional_parameters.rb
#using a hash as a method parameter
#the .empty? method checks if any arguments were passed in the options hash, and that 
#determines what the method does next. 

def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" +
         " years old and I live in #{options[:city]}."
  end
end

greeting("Bob")
greeting("Bob", {age: 62, city: "New York City"})