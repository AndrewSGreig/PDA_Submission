### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
#line above should be removed


class CardGame


  def checkforAce(card) # should use underscores
    if card.value = 1 #should be ==
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) #should be def not dif, should be a comma between the param names
  if card1.value > card2.value
    return card #this should be card1 not card
  else
    return card2
  end
end
end # extra end this will end the class so should be moved to the end of the file

def self.cards_total(cards)
  total # this variable is not initialised correctly should be =0
  for card in cards
    total += card.value
    return "You have a total of" + total #this return should be located after the first end and should be total.value
  end
end
``` # these are extra
