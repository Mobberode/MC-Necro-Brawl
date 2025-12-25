##Reset Relogged Player
kill
clear @s
team join zsnb.waiting @s
tag @s remove mb.host
tag @s remove zsnb.received
#Reset Score
scoreboard players set @s zs.relogged 0

scoreboard players set @s zsnb.respawn_delay 2