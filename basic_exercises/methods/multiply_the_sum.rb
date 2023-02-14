#Writing an addition method, then a multiplication method. Then call the multiplication method with the addition method calls as arguments, with their own arguments. 

def add(num1, num2)
  num1 + num2
end 

def multiply(arg1, arg2)
  arg1 * arg2
end 

puts add(4, 5)
puts multiply(add(4, 5), add(3, 2)) == 45