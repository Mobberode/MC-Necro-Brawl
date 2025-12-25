scoreboard players remove @s zsnb.respawn_delay 1

execute if score @s zsnb.respawn_delay matches ..0 if score #Score zs.game.status matches 3..4 run function zsnb:game/brawl/bring