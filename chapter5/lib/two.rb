def buy_burger(menu, drink: true, potato: false, **others)
  p others
  [menu, drink, potato]
end

p buy_burger('sandwhich', potato: false)
p buy_burger('nothing')
