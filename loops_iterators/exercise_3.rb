#Write a method that counts down to zero using recursion

def countdown(starting_num)
  puts starting_num
  if starting_num >= 1
    countdown(starting_num - 1)
  end 
end 

countdown(5)

