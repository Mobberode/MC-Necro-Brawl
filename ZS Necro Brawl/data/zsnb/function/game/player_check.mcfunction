##Relog
execute if score @s zs.relogged matches 1.. run function zsnb:game/player/relog

##If game is not active
execute if score #Score zs.game.status matches 1..2 run return run function zsnb:game/player_check_lobby

##Brawl
execute if score #Score zs.game.status matches 3.. run function zsnb:game/brawl/player_check