##Pause spawning until count goes below the active limit
#Get count of current mobs
execute store result score #Active zsnb.mob.amount if entity @e[type=!player,tag=mb.mob]

##If active cap is no longer reached
execute if score #Active zsnb.mob.amount < #ActiveCap zsnb.mob.amount run return run function zsnb:game/mobs/spawner

##Loop
execute if score #Score zs.game.status matches 4 run schedule function zsnb:game/mobs/pause 1t