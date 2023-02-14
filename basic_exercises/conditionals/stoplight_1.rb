#Part 1 Write a case statement that prints "Go!" if stoplight equals 'green', "Slow down!" 
#if stoplight equals 'yellow', and "Stop!" if stoplight equals 'red'.

stoplight = ['green', 'yellow', 'red'].sample

#puts stoplight
case stoplight
  when 'green'
    puts "Go!"
  when 'yellow'
    puts "Slow Down!"
  when 'red'
    puts "Stop!"
end 
 
#Part 2: Convert the case statement to an if statement.
if stoplight == 'green'
  puts "Go!"
elsif stoplight == 'yellow'
  puts "Slow down!"
else 
  puts "Stop"
end 