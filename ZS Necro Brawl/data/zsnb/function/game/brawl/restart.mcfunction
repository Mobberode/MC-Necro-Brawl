##Restart game and go back to Pre-Game
scoreboard players set #Score zs.game.status 1
scoreboard players set #Amount zsnb.mob.amount 0
scoreboard players set @a zs.died 0
scoreboard players set @a zsnb.points 0
scoreboard players set @a zsnb.wins 0
scoreboard players set #Score zsnb.highest.points 0
#Restart voting
clear @a
function zsnb:lobby/lobby
scoreboard players set #KillAttempt zsnb.mob.amount 0
function zsnb:game/mobs/killmobs