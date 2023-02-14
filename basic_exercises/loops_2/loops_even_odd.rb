#even or odd 
#loop and print numbers 1-5 and whether each number is odd or even.
count = 1

loop do
  if count.odd? 
    puts "#{count} is odd"
  else 
    puts "#{count} is even"
  end 
  break if count == 5
  count += 1
end