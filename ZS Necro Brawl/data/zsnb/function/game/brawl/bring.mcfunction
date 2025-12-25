function zsnb:game/gear/loot

tp @s @e[type=marker,tag=zs.plrspawn,sort=random,limit=1]
team join mb.base.alive @s
function zsnb:game/mobs/calculate_cap

scoreboard players set @s zs.died 0

effect give @s resistance 3 4