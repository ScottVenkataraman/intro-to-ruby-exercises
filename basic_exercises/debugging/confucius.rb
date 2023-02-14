def get_quote(person)
  if person == 'Yoda'
    return 'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    return 'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    return 'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end


puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

#Since this didn't have an explicit return statement, the return value is the last evaluated line of the method. 
#So Einstein will return it's quote appropriately when passed as an argument, but yoda and confucius will not.
#As such, when you pass Yoda or Confucius in, the last line of the method evaluates to false, and throws an error, since 
#nil will be the final result and can't be converted to a string. 
#You could also refactor the code to be an if/elsif/else statement, which would allow you to rely on the implicit return of the method. 