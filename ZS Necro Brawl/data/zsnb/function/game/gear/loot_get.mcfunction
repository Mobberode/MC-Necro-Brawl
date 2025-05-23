item replace entity @s armor.head with iron_helmet[unbreakable={},enchantments={protection:2}]
item replace entity @s armor.chest with iron_chestplate[unbreakable={},enchantments={protection:2}]
item replace entity @s armor.legs with iron_leggings[unbreakable={},enchantments={protection:2}]
item replace entity @s armor.feet with iron_boots[unbreakable={},enchantments={protection:2}]
item replace entity @s hotbar.0 with diamond_sword[unbreakable={},enchantments={sweeping_edge:2}]
item replace entity @s hotbar.1 with bow[unbreakable={},enchantments={power:3}]

give @s arrow[max_stack_size=99] 32
give @s rabbit_stew[food={nutrition:10,saturation:12,can_always_eat:true},max_stack_size=99] 4

#Cosmetics
data modify storage zsnb.macro roles set from storage mb:special roles
function zsnb:game/gear/loot/cosmetics

##Extensions
function #zsnb:loot

#Tag with received
tag @s add zsnb.received