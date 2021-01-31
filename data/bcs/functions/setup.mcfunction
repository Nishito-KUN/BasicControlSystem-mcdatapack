scoreboard objectives add bcs.button trigger
scoreboard objectives add bcs.control dummy
scoreboard objectives add bcs.death deathCount
scoreboard objectives add bcs.join minecraft.custom:minecraft.leave_game
scoreboard objectives add bcs.settings dummy

scoreboard players set game bcs.control 0
scoreboard players set phase bcs.control 0
scoreboard players set players bcs.control 0
scoreboard players set return bcs.control 0
scoreboard players set remove_column bcs.control 0
scoreboard players set select_column bcs.control 0
scoreboard players set timer_m bcs.control 0
scoreboard players set timer_s bcs.control 0
scoreboard players set timer_t bcs.control 0

scoreboard players set battle_royale bcs.settings 0130000
#01 30 0 0 0 00, end_players, start_players, enable_plugins, time, weather.

scoreboard players set battle_royale bcs.settings 0130000
#30 0 03 00 0 0,start_players, plugins, timer_m, timer_s, time, weather.

scoreboard objectives setdisplay sidebar.team.aqua bcs.control

team add bcs.admin
team add bcs.game

team modify bcs.admin collisionRule never
team modify bcs.admin color aqua

team modify bcs.game color gold
team modify bcs.game nametagVisibility hideForOwnTeam

function bcs:library/general/default_gamerules
function bcs:library/general/default_worldborder
function bcs:library/general/default_worldspawn

gamerule doDaylightCycle false
gamerule doFireTick false
gamerule doMobSpawning false
gamerule doWeatherCycle false
gamerule mobGriefing false
gamerule sendCommandFeedback false
gamerule spectatorsGenerateChunks false

worldborder center 960.0 960.0
worldborder set 2048
worldborder damage buffer 0
worldborder damage amount 0.01

difficulty hard

execute as @a run function bcs:library/message/tellraw/setup_executed