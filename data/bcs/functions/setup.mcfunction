scoreboard objectives add bcs.button trigger
scoreboard objectives add bcs.control dummy
scoreboard objectives add bcs.death deathCount
scoreboard objectives add bcs.join minecraft.custom:minecraft.leave_game
scoreboard objectives add bcs.settings dummy
scoreboard objectives setdisplay sidebar.team.aqua bcs.control
function bcs:library/general/format_settings

function bcs:library/team/add/admin
function bcs:library/team/add/game

difficulty hard

execute as @a run function bcs:library/message/tellraw/announce/setup_executed