##Leader
#Check for win condition
execute if score @s zsnb.points >= #Score zsnb.first.to.points run return run function zsnb:game/brawl/gameover
#Else
execute if score @s zsnb.points > #LeaderScore zsnb.points run scoreboard players operation #LeaderScore zsnb.points = @s zsnb.points

##Send Info
title @s actionbar ["Points: ",{score:{name:"@s",objective:"zsnb.points"}}," / ",{score:{name:"#Score",objective:"zsnb.first.to.points"},"color":"#00ff73"}," | 1st: ",{score:{name:"#LeaderScore",objective:"zsnb.points"},"color":"gold"}," ",{storage:"necro_brawl:data",nbt:stopwatch},"s"]