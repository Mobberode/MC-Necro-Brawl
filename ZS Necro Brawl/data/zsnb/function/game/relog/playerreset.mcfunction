##Reset Relogged Player
team join Waiting @s
$scoreboard players remove @s zsnb.points $(dpda)
tag @s[tag=host] remove host
#Reset Score
scoreboard players set @s zs.relogged 0

##Bring
execute if score #Score zs.game.status matches 3..4 run schedule function zsnb:game/brawl/bring 2t