##Reset Relogged Player
kill @s
clear @s
team join Waiting @s
tag @s remove mb.host
tag @s remove zsnb.received
#Reset Score
scoreboard players set @s zs.relogged 0

##Bring
execute if score #Score zs.game.status matches 3..4 run function zsnb:game/brawl/bring