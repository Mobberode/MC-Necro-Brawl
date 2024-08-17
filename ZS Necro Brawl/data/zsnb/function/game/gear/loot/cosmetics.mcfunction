##Give certain trims to certain roles
#Cosmestic
execute if score #RolesProcessed zs.timer matches 0 run function zsnb:game/gear/loot/roles/zs_ogs
execute if score #RolesProcessed zs.timer matches 1 run function zsnb:game/gear/loot/roles/zs_testers
execute if score #RolesProcessed zs.timer matches 2 run function zsnb:game/gear/loot/roles/developers
execute if score #RolesProcessed zs.timer matches 3 run function zsnb:game/gear/loot/roles/creators

#Armour (Dynamic with cosmestic only!)
$item replace entity @a[tag=!zsnb.received,tag=$(role_tag)] armor.head with iron_helmet{Trim:{pattern:$(trim_pattern),material:$(trim_material)},Unbreakable:1,Enchantments:[{id:"protection",lvl:2}]}
$item replace entity @a[tag=!zsnb.received,tag=$(role_tag)] armor.chest with iron_chestplate{Trim:{pattern:$(trim_pattern),material:$(trim_material)},Unbreakable:1,Enchantments:[{id:"protection",lvl:2}]}
$item replace entity @a[tag=!zsnb.received,tag=$(role_tag)] armor.legs with iron_leggings{Trim:{pattern:$(trim_pattern),material:$(trim_material)},Unbreakable:1,Enchantments:[{id:"protection",lvl:2}]}
$item replace entity @a[tag=!zsnb.received,tag=$(role_tag)] armor.feet with iron_boots{Trim:{pattern:$(trim_pattern),material:$(trim_material)},Unbreakable:1,Enchantments:[{id:"protection",lvl:2}]}

##Loop
scoreboard players remove #ArmourTick zs.timer 1
scoreboard players add #RolesProcessed zs.timer 1
execute unless score #ArmourTick zs.timer matches 0 run function zsnb:game/gear/loot/cosmetics with storage minecraft:zsnb.macro