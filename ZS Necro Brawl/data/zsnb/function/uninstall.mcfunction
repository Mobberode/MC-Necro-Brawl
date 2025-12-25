##Uninstall
scoreboard objectives remove zsnb.first.to.points
scoreboard objectives remove zsnb.highest.points
scoreboard objectives remove zsnb.mob.amount
scoreboard objectives remove zsnb.mob.amount.operation
scoreboard objectives remove zsnb.players
scoreboard objectives remove zsnb.points
scoreboard objectives remove zsnb.wins
#Teams
team remove mb.base.alive
team remove mb.base.dead
team remove zsnb.waiting

##Announce
tellraw @a {text:"ZS: NECRO BRAWL Uninstalled! There may be some score objectives and other stuff left over from previous versions",color:gold}
