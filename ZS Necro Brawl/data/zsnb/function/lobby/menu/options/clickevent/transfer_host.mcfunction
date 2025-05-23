scoreboard players set @s zs.menu.interaction -1
tag @r[tag=!mb.host] add mb.host
execute if entity @a[tag=!mb.host] run tag @s remove mb.host
say Has made @a[tag=mb.host] Host!