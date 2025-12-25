scoreboard players set @s zs.menu.interaction -1

execute if entity @s[tag=!mb.host] run return fail

execute unless score #Score zsnb.first.to.points matches 5 run scoreboard players remove #Score zsnb.first.to.points 5
function zsnb:lobby/menu/options/menu
execute if score #Score zsnb.first.to.points matches 5 run tellraw @s {text:"Finishing Points cannot go any lower!",color:red}
