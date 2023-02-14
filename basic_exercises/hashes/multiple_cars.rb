#Create a nested hash using the following data.

multiple_cars = {
 car: {
   type:  "sedan",
   color: "blue",
   year:  2003
 },
 truck: {
   type:  "pickup",
   color: "red",
   year:  1998
 }
}

p multiple_cars[:car]
p multiple_cars[:truck]
p multiple_cars