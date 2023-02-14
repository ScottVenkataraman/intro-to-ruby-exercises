#Write a method named time_of_day that, given a boolean as an argument, prints "It's daytime!" if the boolean is true and "It's nighttime!" if it's false. 
#Pass daylight into the method as the argument to determine whether it's day or night.


daylight = [true, false].sample

def time_of_day(bool)
  if bool 
    puts "It's daytime!"
  else 
    puts "It's nighttime!"
  end 
end 

time_of_day(daylight)
#you could have set the method parameter to be "daylight" as well, since that parameter would be local to the method, 
#and different from daylight variable in the global scope
