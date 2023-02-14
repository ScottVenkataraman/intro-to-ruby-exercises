##turn the array into a new array that consists of strings containing one word. (ex. ["white snow", etc...] → ["white", "snow", etc...]. 
#Look into using Array's map and flatten methods, as well as String's split method.

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

split_strings = a.map { |strings| strings.split }
p split_strings
one_word_strings = split_strings.flatten
p one_word_strings
