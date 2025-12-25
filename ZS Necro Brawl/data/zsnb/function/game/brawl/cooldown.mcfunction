##Tick down
scoreboard players remove #MiliScore zs.timer 1
execute if score #MiliScore zs.timer matches ..-1 run function zsnb:lobby/time_second_tick

#Time indicate
execute as @a at @s if score #Score zs.timer matches 1..5 if score #MiliScore zs.timer matches 0 run playsound entity.elder_guardian.curse ui @s ~ ~ ~
title @a actionbar ["Pre-Brawl Intermission: ",{score:{name:"#Score",objective:zs.timer}},".",{score:{name:"#MiliScore","objective":zs.timer}}]

##Break loop to start wave and spawn mobs
execute if score #Score zs.timer matches ..-1 run function zsnb:game/brawl/begin

##Loop
execute if score #Score zs.game.status matches 3 run schedule function zsnb:game/brawl/cooldown 1t