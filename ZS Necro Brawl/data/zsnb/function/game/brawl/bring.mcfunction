function zsnb:game/gear/loot
execute as @e[tag=zs.plrspawn,sort=random] run tp @a[team=!mb.base.alive] @s
execute as @e[tag=zs.plrspawn,sort=random] run tp @a[tag=died] @s
team join mb.base.alive @a[team=!mb.base.alive]
tag @a[tag=died] remove died
tag @a[team=mb.base.alive] add playing