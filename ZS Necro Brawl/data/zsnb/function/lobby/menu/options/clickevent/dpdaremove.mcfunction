scoreboard players set @s zs.menu.interaction -1

execute if entity @s[tag=!mb.host] run return fail

execute unless score #Penalty zsnb.points matches 0 run scoreboard players remove #Penalty zsnb.points 1
function zsnb:lobby/menu/options/menu
execute if score #Penalty zsnb.points matches 0 run tellraw @s {text:"Death Penalty cannot go any lower!",color:red}