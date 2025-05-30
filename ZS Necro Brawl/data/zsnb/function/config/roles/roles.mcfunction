##This .mcfunction file will add roles for certain players.
#(Players with #! has not provided their java UUID.)
#The roles are ordered in created oldest to newest

##OGs (People who have originally played Zombie Survival 1/Adford)
# 1 Icement (jaydent2015)
execute as 02e40f20-686a-4e40-8dda-84d3a2cadc3f run tag @s add Has.ZS.OGs
# 2 NorthSideYT (Alf-Coe)
execute as c022ca4b-6fd7-46a4-9fc4-33e89c94d667 run tag @s add Has.ZS.OGs
#! 3 (Skull_Slayer2010)
#execute as []
#! 4 (arthurlindao2018)
#execute as []
#! 5 (Conniepower10)
#execute as []
#! 6 (MEWO_IS_ME)
#execute as []
#! 7 (Cloudz-_-01) Previously "TTV_xotiic_13"
#execute as []

##ZSC/M Tester (People who have playtested Zombie Survival Classic or Mutation)
# 1 cody5325
execute as 87bcd67d-f0a9-4522-bec4-f09a043a6ba4 run tag @s add Has.ZS.Testers
# 2 PremiereYeti
execute as 95f83836-62e3-4c9b-bc3a-1a2975cc9deb run tag @s add Has.ZS.Testers
# 3 NorthSideYT (Alf-Coe)
execute as c022ca4b-6fd7-46a4-9fc4-33e89c94d667 run tag @s add Has.ZS.Testers

##Developer
# 1 Icement
execute as 02e40f20-686a-4e40-8dda-84d3a2cadc3f run tag @s add Has.Developers

##ZSCreator Curated Map Maker
# 1


##Medalist

data remove storage mb:special roles

data modify storage mb:special roles append value {tag:"Curated",pattern:"vex",material:"gold"}
data modify storage mb:special roles append value {tag:"Developers",pattern:"silence",material:"amethyst"}
data modify storage mb:special roles append value {tag:"ZS.OGs",pattern:"eye",material:"diamond"}
data modify storage mb:special roles append value {tag:"ZS.Testers",pattern:"sentry",material:"emerald"}