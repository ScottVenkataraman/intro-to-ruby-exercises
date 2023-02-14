#Part 1 Write an if statement that prints "The sun is so bright!" if sun equals 'visible'.
#Part 2 Write an unless statement that prints "The clouds are blocking the sun!" unless sun equals 'visible'
#Part 3 Write an if statement that prints "The sun is so bright!" if sun equals visible. 
#Also, write an unless statement that prints "The clouds are blocking the sun!" unless sun equals visible.

sun = ['visible', 'hidden'].sample

#Part 1 
if sun == 'visible'
  puts "The sun is so bright!"
end 

#Part 2
unless sun == 'visible'
  puts "The clouds are blocking the sun"
end 

#Part 3 
puts "The sun is so bright" if sun == 'visible'
puts "the clouds are blocking the sun" unless sun == 'visible'