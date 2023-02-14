#Note to self: need to check that the length of both arrays is the same.
#You eventually figured out the break if conditions, but you were doing it for the colors array and that's 1 longer than the things array.
#Because of that, the things array value for the corresponding 8th color element in the loop was nil. This is why you got an error saying "can't convert nil to string"
#I added the || i >= colors.length, as a reminder that you can account for both with one line of code. 
colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!


i = 0
loop do
  break if i >= things.length || i >= colors.length
  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
  
  end