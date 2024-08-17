##Make the player that died have a Penalty
tag @s add died
scoreboard players operation @a[scores={zs.died=1..}] zsnb.points -= #Penalty zsnb.points
scoreboard players set @s zs.died 0
schedule function zsnb:game/brawl/bring 5s