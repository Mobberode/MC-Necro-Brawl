##This gives info about how many mobs are left for those who have it enabled.
execute store result score #Active zsnb.mob.amount run effect give @e[tag=mob] minecraft:luck 1 1 true

##Leader Info
scoreboard players set #LeaderScore zsnb.points 0
execute as @a if score @s zsnb.points > #LeaderScore zsnb.points run scoreboard players operation #LeaderScore zsnb.points = @s zsnb.points

##Send Info
execute if score #Score zs.game.status matches 4 as @a run title @s actionbar ["",{"text":"Points: "},{"score":{"name":"@s","objective":"zsnb.points"}},{"text": " / "},{"score":{"name":"#Score","objective":"zsnb.first.to.points"},"color":"#00ff73"},{"text": " | 🥇: "},{"score":{"name":"#LeaderScore","objective":"zsnb.points"},"color":"gold"},{"text":" "},{"score":{"name":"#MinuteScore","objective":"zs.timer"}},{"text": ":"},{"score":{"name": "#Score","objective": "zs.timer"}},{"text": "."},{"score":{"name": "#MiliScore","objective": "zs.timer"}}]

##Loop 
schedule function zsnb:config/moreinfo/send 1t