##Prepare for Game
##Mobs
scoreboard objectives add zsnb.mob.amount dummy

scoreboard objectives add zsnb.mob.amount.operation dummy
#Score
scoreboard objectives add zsnb.points dummy
scoreboard objectives add zsnb.highest.points dummy
scoreboard objectives add zsnb.first.to.points dummy
scoreboard players set #Score zsnb.first.to.points 300
scoreboard players set #Penalty zsnb.points 10
scoreboard objectives add zsnb.wins dummy

##Delay
scoreboard objectives add zsnb.respawn_delay dummy

##List Display
scoreboard objectives setdisplay list zsnb.points