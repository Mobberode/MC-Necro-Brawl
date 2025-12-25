##Skip
scoreboard players set @s zs.menu.interaction -1

execute if entity @s[tag=!mb.host] run return fail

scoreboard players set #Score zs.timer 0