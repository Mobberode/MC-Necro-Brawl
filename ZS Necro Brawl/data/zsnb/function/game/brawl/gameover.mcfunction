##Announce game has ended and say who won
tellraw @a [{selector:"@s"},{text:" Has won the game!"}]

##Remove
scoreboard players set @a zsnb.wins 0

##Win is done
function zsnb:game/brawl/restart