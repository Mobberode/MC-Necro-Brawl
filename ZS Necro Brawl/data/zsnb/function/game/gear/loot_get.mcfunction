item replace entity @s armor.head with iron_helmet[unbreakable={unbreakable:true},enchantments={protection:2}]
item replace entity @s armor.chest with iron_chestplate[unbreakable={unbreakable:true},enchantments={protection:2}]
item replace entity @s armor.legs with iron_leggings[unbreakable={unbreakable:true},enchantments={protection:2}]
item replace entity @s armor.feet with iron_boots[unbreakable={unbreakable:true},enchantments={protection:2}]
item replace entity @s hotbar.0 with diamond_sword[unbreakable={unbreakable:true},enchantments={sweeping_edge:2}]
item replace entity @s hotbar.1 with bow[unbreakable={unbreakable:true},enchantments={power:3}]

give @s arrow[max_stack_size=99] 32
give @s rabbit_stew[food={nutrition:10,saturation:12,can_always_eat:true},max_stack_size=99] 4

#Cosmetics
function zsnb:game/gear/loot/cosmetics with storage minecraft:zsnb.macro

##Extensions
function #zsnb:loot

#Tag with received
tag @s add zsnb.received