#Using conditionals to set rules for when to break out of a loop.  
i = 0 
loop do 
  i += 1
  puts i 
  if i == 10
    break 
  end 
end 


#How to use the next keyword to skip iterations. The code below skips the puts i when i == 4. So 4 won't show up in the output. 
i = 0 
loop do 
  i += 1
  if i == 4
    next
  end 
  puts i 
  if i == 10
    break 
  end 
end 

