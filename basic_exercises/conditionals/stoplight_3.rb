#Reformat the following case statement so that it only takes up 5 lines.


stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'  then puts 'Go!' 
when 'yellow' then puts 'Slow down!'  
else               puts 'Stop!'
end
#You can format the code for readability like this 
#Formatting like this only really works if you have one statement after the when conditional. If you have when x, do y, do z, 
#then you should format like a standard case statement. 