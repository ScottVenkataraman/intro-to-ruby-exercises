#Use Ruby's Array method delete_if and String method start_with? 
#to delete all of the strings that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'Slippery', 'salted roads', 'white trees']

arr.delete_if { |string| string.downcase.start_with?("s") || string.downcase.start_with?("w")  }
p arr 

#You could also write it as:
arr.delete_if { |string| string.downcase.start_with?("s", "w") }