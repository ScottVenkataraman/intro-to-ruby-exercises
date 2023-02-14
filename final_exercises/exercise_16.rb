#programmatically loop or iterate over the contacts hash from exercise 11, 
#and populate the associated data from the contact_data array. Hint: you will probably need to iterate over ([:email, :address, :phone]),
#and some helpful methods might be the Array shift and first methods.

#Note that this exercise is only concerned with dealing with 1 entry in the contacts 

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

#This iterates over the contacts (in this case just Joe)
#Within the iteration, it iterates over the fields array
#It's iterating over the hash[field] of email, address, phone, and assigning each 
#to the items in contact_data by removing/returning the first value in the array each time. 

contacts.each do |name, hash| 
  fields.each do |field|
    hash[field] = contact_data.shift
  end 
end 
p contacts
