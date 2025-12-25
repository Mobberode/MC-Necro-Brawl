##Start the game
kill @e[tag=mb.mob]
effect clear @a
clear @a
gamemode adventure @a
scoreboard players set #Score zs.game.status 3
scoreboard players set #MinuteScore zs.timer 0
scoreboard players set #Score zs.timer 15
scoreboard players set #MiliScore zs.timer 1

##Give all Waiting players loot
function zsnb:game/gear/loot

##Teleport
execute as @e[tag=zs.plrspawn,sort=random] run tp @a[team=!mb.base.alive] @s
#Turn all Waiting players into Alive players
function zsnb:game/gear/start/transfer

##Begin
difficulty normal
scoreboard players set #Food zs.wave 2
scoreboard players set #Arrows zs.wave 2
function zsnb:game/brawl/cooldown