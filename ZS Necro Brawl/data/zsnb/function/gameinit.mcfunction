##Reset scores
function zsnb:restart

##Start the engines!
clear @a
function zsnb:lobby/menu/trigger_detection
execute unless entity @a[tag=host] run tag @r add host
function zsnb:lobby/lobby