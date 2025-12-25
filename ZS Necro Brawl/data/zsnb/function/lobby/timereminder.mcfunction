scoreboard players remove #MiliScore zs.timer 1
execute if score #MiliScore zs.timer matches ..-1 run function zsnb:lobby/time_second_tick

execute if score #Score zs.timer matches ..-1 run return run function zsnb:game/startcheck

execute as @a at @s if score #Score zs.timer matches 1..5 if score #MiliScore zs.timer matches 0 run playsound entity.elder_guardian.curse ui @s ~ ~ ~

title @a actionbar ["Pre-Game Intermission: ",{score:{name:"#Score",objective:zs.timer}},".",{score:{name:"#MiliScore","objective":zs.timer}}]

execute if score #Score zs.game.status matches 1..2 run schedule function zsnb:lobby/timereminder 1t