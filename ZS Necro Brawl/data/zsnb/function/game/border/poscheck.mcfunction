##Check border position
data modify storage zsnb.pos +border set from entity @e[limit=1,tag=zs.+border] Pos
data modify storage zsnb.pos -border set from entity @e[limit=1,tag=zs.-border] Pos

execute store result score #+BorderPOS zs.x run data get storage zsnb.pos +border[0]
execute store result score #+BorderPOS zs.y run data get storage zsnb.pos +border[1]
execute store result score #+BorderPOS zs.z run data get storage zsnb.pos +border[2]

execute store result score #-BorderPOS zs.x run data get storage zsnb.pos -border[0]
execute store result score #-BorderPOS zs.y run data get storage zsnb.pos -border[1]
execute store result score #-BorderPOS zs.z run data get storage zsnb.pos -border[2]

##Check entity position
execute as @e[type=!#zsnb:non_living] run function zsnb:game/border/get_ent_pos

##Loop
schedule function zsnb:game/border/poscheck 1s