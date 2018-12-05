require_relative("bear")
require_relative("fish")
require_relative("river")

yogi = Bear.new("Yogi", "smarter than the a-ver-age", [])
booboo = Bear.new("Boo-Boo", "average")

pike = Fish.new("pike")
salmon = Fish.new("salmon")
tuna = Fish.new("tuna")
baskets = Fish.new("pic-a-nic baskets")

amazon = River.new("Amazon", [pike, salmon, tuna, baskets])
nile = River.new("Nile", [baskets])
clyde = River.new("River Clyde", [salmon])



p yogi.roar
p booboo.roar

p booboo.hunger_level
p yogi.hunger_level
p amazon.fish_in_river
p clyde.fish_in_river
