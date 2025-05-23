##Give certain trims to certain roles
data modify storage zsnb.macro special set from storage zsnb.macro roles[0]

data modify storage zsnb.macro tag set from storage zsnb.macro special.tag
data modify storage zsnb.macro pattern set from storage zsnb.macro special.pattern
data modify storage zsnb.macro material set from storage zsnb.macro special.material

#Armour (Dynamic with cosmestic only!)
function zsnb:game/gear/loot/roles/check with storage zsnb.macro

##Loop
data remove storage zsnb.macro roles[0]
execute if data storage zsnb.macro roles[0] run function zsnb:game/gear/loot/cosmetics