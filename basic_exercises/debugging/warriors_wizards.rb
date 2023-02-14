

# Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
#You could convert .to_sym here, but you might want to keep the input as a string for later use.
input = gets.chomp.downcase

#merge returns a new hash, unless you add a bang to it. I would assign the new hash to a new variable, since 
#there's a chance you would want to use the player hash for multiple players. 
updated_player = player.merge(character_classes[input.to_sym])

puts 'Your character stats:'
puts updated_player