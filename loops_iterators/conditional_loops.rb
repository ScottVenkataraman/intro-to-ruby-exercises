#conditional while loop, checks and puts out all odd numbers from 0-10
x = 0 
while x <= 10
  if x.odd?
    puts x
  end 
  x += 1
end 

#conditional while loop that uses next to skip 3, and puts odd numbers 0 - 10
y = 0 
while y <= 10
  if y == 3 
    y += 1
    next 
  elsif y.odd?
    puts y
  end 
    y += 1
  end 