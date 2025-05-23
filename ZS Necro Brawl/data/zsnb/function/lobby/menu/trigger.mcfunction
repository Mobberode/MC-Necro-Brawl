scoreboard players enable @s zs.menu.section
scoreboard players enable @s zs.menu.interaction
#Init Menu
execute if score @s zs.menu.section matches 1 run function zsnb:lobby/menu/options/menu
execute if score @s zs.menu.interaction matches 1 run function zsnb:lobby/menu/options/clickevent/skip
execute if score @s zs.menu.interaction matches 2 run function zsnb:lobby/menu/options/clickevent/transfer_host
#Menu
execute if score @s zs.menu.interaction matches 111 run function zsnb:lobby/menu/options/clickevent/faadd
execute if score @s zs.menu.interaction matches 112 run function zsnb:lobby/menu/options/clickevent/faremove
execute if score @s zs.menu.interaction matches 121 run function zsnb:lobby/menu/options/clickevent/dpdaadd
execute if score @s zs.menu.interaction matches 122 run function zsnb:lobby/menu/options/clickevent/dpdaremove
execute if score @s zs.menu.interaction matches 131..133 run function zsnb:lobby/menu/options/clickevent/difficulty