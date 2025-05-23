data remove storage zsnb.macro tag
data remove storage zsnb.macro pattern
data remove storage zsnb.macro material

##Give Items
execute as @a[tag=!zsnb.received] run function zsnb:game/gear/loot_get