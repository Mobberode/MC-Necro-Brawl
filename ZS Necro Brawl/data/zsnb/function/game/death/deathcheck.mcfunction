##Check for deaths
execute as @a[team=!Alive] if score #Score zs.game.status matches 4 run function zsnb:game/brawl/bring

execute as @a[scores={zs.died=1..}] if score #Score zs.game.status matches 4 run function zsnb:game/death/deathstart

##Loop
schedule function zsnb:game/death/deathcheck 5t