##Fail Check
execute if score @s zs.x > #+BorderPOS zs.x run return run damage @s 5 minecraft:outside_border
execute if score @s zs.y > #+BorderPOS zs.y run return run damage @s 5 minecraft:outside_border
execute if score @s zs.z > #+BorderPOS zs.z run return run damage @s 5 minecraft:outside_border
execute if score @s zs.x < #-BorderPOS zs.x run return run damage @s 5 minecraft:outside_border
execute if score @s zs.y < #-BorderPOS zs.y run return run damage @s 5 minecraft:outside_border
execute if score @s zs.z < #-BorderPOS zs.z run damage @s 5 minecraft:outside_border