scoreboard players set @s zs.menu.interaction -1

execute if entity @s[tag=!mb.host] run return fail

scoreboard players add #Penalty zsnb.points 1
function zsnb:lobby/menu/options/menu
