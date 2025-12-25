###Restart
execute if score #Score zs.game.status matches 1 run scoreboard players set #Score zs.game.status 2
execute if score #Score zs.game.status matches 2 run function zsnb:lobby/timer
tag @a remove zsnb.received
#Teams
team join zsnb.waiting @a

#Coas
execute as @a unless items entity @s container.* minecraft:carrot_on_a_stick unless items entity @s player.cursor minecraft:carrot_on_a_stick unless items entity @s weapon.offhand minecraft:carrot_on_a_stick run give @s minecraft:carrot_on_a_stick[minecraft:custom_name={text:"[ ZS:NB | Menu ]",color:gold,italic:false}]
