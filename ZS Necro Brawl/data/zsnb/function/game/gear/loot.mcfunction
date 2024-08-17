data modify storage minecraft:zsnb.macro role_tag set value a
data modify storage minecraft:zsnb.macro trim_pattern set value a
data modify storage minecraft:zsnb.macro trim_material set value a
scoreboard players set #ArmourTick zs.timer 4
scoreboard players set #RolesProcessed zs.timer 0

##Give Items
execute as @a[tag=!zsnb.received] run function zsnb:game/gear/loot_get