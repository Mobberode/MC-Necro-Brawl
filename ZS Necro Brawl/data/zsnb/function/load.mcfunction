##Init
scoreboard players set #Game zs.game 2
#Prepare for Game
function zsnb:game/load
#Borders
function mb.base:technical/border/poscheck

##Add Teams
#Special Roles
function zsnb:config/roles/roles
#Standard Teams
function zsnb:game/teams/teamadd

#Set Tags
scoreboard players set #Score zs.game.status 1

function zsnb:gameload