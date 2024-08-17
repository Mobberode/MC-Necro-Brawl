##Win Detector / End Game
execute as @a if score @s zsnb.points >= #Score zsnb.first.to.points run return run function zsnb:game/brawl/gameover

##Loop
schedule function zsnb:game/brawl/wincheck 1t