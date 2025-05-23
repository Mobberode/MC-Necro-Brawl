##Add tags to any alive mobs for the wave beat check
function zsnb:game/mobs/mobproperties/genericfollowrange
tag @e[type=!minecraft:player,type=!#zsnb:non_living,tag=!] add mob
function zsnb:game/mobs/mobproperties/removegfrtag
team join Dead @e[tag=mob]

##Loop
schedule function zsnb:game/brawl/mobcheck 1t
