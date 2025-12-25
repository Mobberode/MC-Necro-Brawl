##Lobby effects
execute unless score #Score zs.game.status matches 4.. run function zsnb:lobby/plreffects

##Respawn delay
execute if score @s zsnb.respawn_delay matches 1.. run function zsnb:game/respawn_wait

##Death
execute if score @s zs.died matches 1.. run function zsnb:game/player/death

execute if score #Score zs.game.status matches 4.. run function zsnb:game/brawl/player_loop