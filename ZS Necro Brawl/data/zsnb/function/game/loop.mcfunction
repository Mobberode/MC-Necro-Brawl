##Stopwatch
execute store result storage necro_brawl:data stopwatch float 0.1 run stopwatch query necro_brawl:timer 10
data modify storage necro_brawl:data stopwatch set string storage necro_brawl:data stopwatch 0 -1

execute if score #Score zs.game.status matches 4.. run function zsnb:game/brawl/loop

execute as @a run function zsnb:game/player_check

schedule function zsnb:game/loop 1t