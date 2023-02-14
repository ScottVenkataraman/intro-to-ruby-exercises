def scream(words)
  words = words + "!!!!"
  return 
  puts words
end
#Because there's an explicit return statement in the method, with nothing else on the line, the method will exit without returning anything from the lines above or below the return line. 
#The puts statement below will return nil because the method didn't return anything. 
scream("yipppeee")