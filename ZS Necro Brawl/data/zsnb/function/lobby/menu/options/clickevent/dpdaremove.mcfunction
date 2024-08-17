scoreboard players set @s zs.menu.interaction -1
execute unless score #Penalty zsnb.points matches 0 run scoreboard players remove #Penalty zsnb.points 1
function zsnb:lobby/menu/options/menu
execute if score #Penalty zsnb.points matches 0 run tellraw @s {"text": "This can't go any more lower!","color": "red"}
