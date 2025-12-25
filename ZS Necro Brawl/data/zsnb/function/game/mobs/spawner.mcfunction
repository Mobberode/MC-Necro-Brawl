##Spawner
#Get count of current mobs
execute store result score #Active zsnb.mob.amount if entity @e[type=!player,tag=mb.mob]

#Check (If active cap reached)
execute if score #Active zsnb.mob.amount >= #ActiveCap zsnb.mob.amount run return run function zsnb:game/mobs/pause
#Unless
function zsnb:game/mobs/necrobrawl/spawning

#Loop
execute if score #Score zs.game.status matches 4 run schedule function zsnb:game/mobs/spawner 1t