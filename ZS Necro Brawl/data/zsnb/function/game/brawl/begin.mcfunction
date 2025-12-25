##Start
scoreboard players set #Score zs.game.status 4
scoreboard players set @a zsnb.points 0
scoreboard players set #Score zsnb.highest.points 0
scoreboard players set #Cache zsnb.points 0
scoreboard players set @a zs.relogged 0
difficulty easy
title @a actionbar {text:"Brawl started"}
execute at @a run playsound minecraft:item.trident.thunder ambient @a

##Start mob spawning
scoreboard players set #Amount zsnb.mob.amount 0
function zsnb:game/mobs/spawner
#Timer
scoreboard players set #MiliScore zs.timer 0
scoreboard players set #Score zs.timer 0
scoreboard players set #MinuteScore zs.timer 0

#Stopwatch
stopwatch remove necro_brawl:timer
stopwatch create necro_brawl:timer