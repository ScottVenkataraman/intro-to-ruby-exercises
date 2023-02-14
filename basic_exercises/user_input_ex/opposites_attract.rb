#Write a program that requests two integers from the user, adds them together, and then displays the result. 
#Furthermore, insist that one of the integers be positive, and one negative; however, the order in which the two integers are entered does not matter.
#Do not check for the positive/negative requirement until both integers are entered, and start over if the requirement is not met.

#You may use the following method to validate input integers:
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number 
  loop do 
    puts "Please enter a positive or negative integer"  
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts "Invalid input, you can't select 0 or non-numbers, try again."
  end 
end 

integer_1 = nil
integer_2 = nil 

loop do 
  integer_1 = read_number
  integer_2 = read_number
  if (integer_1 < 0 && integer_2 > 0) || (integer_1 > 0 && integer_2 < 0)
    break
  end 
  puts "Invalid entry. Please select one positive and one negative integer."
end 

result = integer_1 + integer_2
puts "#{integer_1} + #{integer_2} = #{result}"
