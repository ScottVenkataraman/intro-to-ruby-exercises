#Write a ternary operator that prints "I'm true!" if boolean equals true and prints "I'm false!" if boolean equals false.

boolean = [true, false].sample

boolean ? puts("I'm true!") : puts("I'm false!")
#Could also write it as:
puts boolean ? "I'm true!" : "I'm false!"
#Or like this:
output = boolean ? "I'm true!" : "I'm false!"
puts output 