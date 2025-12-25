##Start if all is met
execute if entity @e[type=marker,tag=zs.plrspawn] if entity @e[type=marker,tag=zs.+border] if entity @e[type=marker,tag=zs.-border] run return run function zsnb:game/start

##If not
tellraw @a {text:"[Necro Brawl] Required Element(s) not present!",color:red,bold:true}