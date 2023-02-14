#practicing the .each iterator
names = ["bob", "sally", "joe", "scott"]
x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end 