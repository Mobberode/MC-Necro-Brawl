scoreboard players set #ActiveCap zsnb.mob.amount 20

execute store result score #Players zsnb.mob.amount if entity @a
scoreboard players remove #Players zsnb.mob.amount 1

execute if score #Players zsnb.mob.amount matches 1.. run scoreboard players operation #ActiveCap zsnb.mob.amount *= #Players zsnb.mob.amount