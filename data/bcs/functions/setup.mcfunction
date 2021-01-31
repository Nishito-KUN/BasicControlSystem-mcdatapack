scoreboard objectives add button trigger
scoreboard objectives add control dummy
scoreboard objectives add death deathCount
scoreboard objectives add battle_royale dummy
scoreboard objectives add free_for_all dummy
scoreboard objectives add join minecraft.custom:minecraft.leave_game

scoreboard players set game control 0
scoreboard players set phase control 0
scoreboard players set players control 0
scoreboard players set timer_m control 0
scoreboard players set timer_s control 0
scoreboard players set timer_t control 0

scoreboard players set end_players battle_royale 1
scoreboard players set plugins battle_royale 0
scoreboard players set start_players battle_royale 30
scoreboard players set time battle_royale 0
scoreboard players set weather battle_royale 0

scoreboard players set plugins free_for_all 0
scoreboard players set start_players free_for_all 10
scoreboard players set time free_for_all 0
scoreboard players set timer_minute free_for_all 3
scoreboard players set timer_second free_for_all 0
scoreboard players set weather free_for_all 0

scoreboard objectives setdisplay sidebar control

team add game
team modify game color aqua
team modify game nametagVisibility hideForOwnTeam

worldborder center 448.0 448.0
worldborder set 1024
worldborder damage buffer 0
worldborder damage amount 0.01
setworldspawn 448 30 448

difficulty hard

gamerule doDaylightCycle false
gamerule doFireTick false
gamerule doMobSpawning false
gamerule doWeatherCycle false
gamerule mobGriefing false
gamerule sendCommandFeedback false
gamerule spectatorsGenerateChunks false

tellraw @s ["",{"text":"[system]","color":"gray"},{"text":" セットアップが完了しました。セットアップの詳細は"},{"text":"datapacks:Basic_control_system/data/system/functions/setup","color":"yellow"},{"text":"から確認できます。"}]