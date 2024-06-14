data modify storage minecraft:zsnb.macro role_tag set value a
data modify storage minecraft:zsnb.macro trim_pattern set value a
data modify storage minecraft:zsnb.macro trim_material set value a
scoreboard players set #ArmourTick zs.timer 4
scoreboard players set #RolesProcessed zs.timer 0

##Give Items
item replace entity @a[tag=!zsnb.received] armor.head with iron_helmet[unbreakable={unbreakable:true},enchantments={protection:2}]
item replace entity @a[tag=!zsnb.received] armor.chest with iron_chestplate[unbreakable={unbreakable:true},enchantments={protection:2}]
item replace entity @a[tag=!zsnb.received] armor.legs with iron_leggings[unbreakable={unbreakable:true},enchantments={protection:2}]
item replace entity @a[tag=!zsnb.received] armor.feet with iron_boots[unbreakable={unbreakable:true},enchantments={protection:2}]
item replace entity @a[tag=!zsnb.received] hotbar.0 with diamond_sword[unbreakable={unbreakable:true},enchantments={sweeping_edge:2}]
item replace entity @a[tag=!zsnb.received] hotbar.1 with bow[unbreakable={unbreakable:true},enchantments={power:3}]

#Actually start giving out
function zsnb:game/gear/loot/arrows
function zsnb:game/gear/loot/food
function zsnb:game/gear/loot/cosmetics with storage minecraft:zsnb.macro