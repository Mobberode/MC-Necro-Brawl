##Add tags to any alive mobs for the wave beat check
function zsnb:game/mobs/mobproperties/genericfollowrange
tag @e[type=!minecraft:player,type=!#minecraft:arrows,type=!minecraft:item,type=!area_effect_cloud,type=!text_display,type=!item_display,type=!block_display,type=!interaction,tag=pwait,type=!iron_golem,type=!snow_golem,type=!armor_stand] add mob
function zsnb:game/mobs/mobproperties/removegfrtag
team join Dead @e[tag=mob]

##Loop
schedule function zsnb:game/brawl/mobcheck 1t
