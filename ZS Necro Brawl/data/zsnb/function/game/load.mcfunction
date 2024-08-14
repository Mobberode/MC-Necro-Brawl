##Prepare for Game
#Player
scoreboard objectives add zsnb.players dummy
##Mobs
scoreboard objectives add zsnb.mob.amount dummy
scoreboard objectives add zsnb.mob.amount.operation dummy
#Score
scoreboard objectives add zsnb.points dummy
scoreboard objectives add zsnb.highest.points dummy
scoreboard objectives add zsnb.first.to.points dummy
scoreboard players set #Score zsnb.first.to.points 150
scoreboard players set #Penalty zsnb.points 10
data modify storage zsnb.macro dpda set value 10
scoreboard objectives add zsnb.wins dummy

##List Display
scoreboard objectives setdisplay list zsnb.points

##Death System
schedule function zsnb:game/death/deathcheck 5s
