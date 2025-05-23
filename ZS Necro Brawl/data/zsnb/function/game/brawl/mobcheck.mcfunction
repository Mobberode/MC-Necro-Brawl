##Add tags to any alive mobs for the wave beat check
function zsnb:game/mobs/mobproperties/genericfollowrange
tag @e[type=!player,type=!#zsnb:non_living,tag=!mbc.element] add mb.mob
function zsnb:game/mobs/mobproperties/removegfrtag
team join mb.base.dead @e[tag=mb.mob]

##Loop
schedule function zsnb:game/brawl/mobcheck 1t