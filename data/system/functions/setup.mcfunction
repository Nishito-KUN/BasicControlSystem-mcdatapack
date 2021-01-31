scoreboard objectives add button trigger
scoreboard objectives add control dummy
scoreboard objectives add death deathCount
scoreboard objectives add join minecraft.custom:minecraft.leave_game
scoreboard objectives add kill playerKillCount

scoreboard players set end control 1
scoreboard players set game control 0
scoreboard players set phase control 0
scoreboard players set players control 0
scoreboard players set situation control 0
scoreboard players set start control 50
scoreboard players set timer_m control 0
scoreboard players set timer_s control 0
scoreboard players set timer_t control 0

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

tellraw @s ["",{"text":"[system]","color":"gray"},{"text":" オブジェクト [button       trigger] の作成を実行しました"}]
tellraw @s ["",{"text":"[system]","color":"gray"},{"text":" オブジェクト [death   deathCount] の作成を実行しました"}]
tellraw @s ["",{"text":"[system]","color":"gray"},{"text":" オブジェクト [control       dummy] の作成を実行しました"}]
tellraw @s ["",{"text":"[system]","color":"gray"},{"text":" オブジェクト [join     leave_game] の作成を実行しました"}]
tellraw @s ["",{"text":"[system]","color":"gray"},{"text":" オブジェクト [kill  playerKillCount] の作成を実行しました"}]
tellraw @s ["",{"text":"[system]","color":"gray"},{"text":" オブジェクト [x               dummy] の作成を実行しました"}]
tellraw @s ["",{"text":"[system]","color":"gray"},{"text":" オブジェクト [z               dummy] の作成を実行しました"}]

tellraw @s ["",{"text":"[system]","color":"gray"},{"text":" オブジェクト [control] に [center_x 0] を設定しました"}]
tellraw @s ["",{"text":"[system]","color":"gray"},{"text":" オブジェクト [control] に [center_z 0] を設定しました"}]
tellraw @s ["",{"text":"[system]","color":"gray"},{"text":" オブジェクト [control] に [end        1] を設定しました"}]
tellraw @s ["",{"text":"[system]","color":"gray"},{"text":" オブジェクト [control] に [game       0] を設定しました"}]
tellraw @s ["",{"text":"[system]","color":"gray"},{"text":" オブジェクト [control] に [general   0] を設定しました"}]
tellraw @s ["",{"text":"[system]","color":"gray"},{"text":" オブジェクト [control] に [phase     0] を設定しました"}]
tellraw @s ["",{"text":"[system]","color":"gray"},{"text":" オブジェクト [control] に [players   0] を設定しました"}]
tellraw @s ["",{"text":"[system]","color":"gray"},{"text":" オブジェクト [control] に [situation  0] を設定しました"}]
tellraw @s ["",{"text":"[system]","color":"gray"},{"text":" オブジェクト [control] に [start     50] を設定しました"}]
tellraw @s ["",{"text":"[system]","color":"gray"},{"text":" オブジェクト [control] に [timer_m    0] を設定しました"}]
tellraw @s ["",{"text":"[system]","color":"gray"},{"text":" オブジェクト [control] に [timer_s    0] を設定しました"}]
tellraw @s ["",{"text":"[system]","color":"gray"},{"text":" オブジェクト [control] に [timer_t    0] を設定しました"}]

tellraw @s ["",{"text":"[system]","color":"gray"},{"text":" チーム [game] の作成を実行しました"}]
tellraw @s ["",{"text":"[system]","color":"gray"},{"text":" チーム [game] の color を [aqua] に設定しました"}]
tellraw @s ["",{"text":"[system]","color":"gray"},{"text":" チーム [game] の nametagVisibility を [hideForOwnTeam] に設定しました"}]

tellraw @s ["",{"text":"[system]","color":"gray"},{"text":" worldborder の 中心 を [448 448] に設定しました"}]
tellraw @s ["",{"text":"[system]","color":"gray"},{"text":" worldborder の 範囲 を [1024] に設定しました"}]
tellraw @s ["",{"text":"[system]","color":"gray"},{"text":" worldborder の damage buffer を [0] に設定しました"}]
tellraw @s ["",{"text":"[system]","color":"gray"},{"text":" worldborder の damage amount を [0.01] に設定しました"}]

tellraw @s ["",{"text":"[system]","color":"gray"},{"text":" worldspawn を [448 30 448] に設定しました"}]

tellraw @s ["",{"text":"[system]","color":"gray"},{"text":" 難易度 を hard に設定しました"}]

tellraw @s ["",{"text":"[system]","color":"gray"},{"text":" ゲームルール の doDaylightCycle を [false] に設定しました"}]
tellraw @s ["",{"text":"[system]","color":"gray"},{"text":" ゲームルール の doFireTick を [false] に設定しました"}]
tellraw @s ["",{"text":"[system]","color":"gray"},{"text":" ゲームルール の doMobSpawning を [false] に設定しました"}]
tellraw @s ["",{"text":"[system]","color":"gray"},{"text":" ゲームルール の doWeatherCycle を [false] に設定しました"}]
tellraw @s ["",{"text":"[system]","color":"gray"},{"text":" ゲームルール の mobGriefing を [false] に設定しました"}]
tellraw @s ["",{"text":"[system]","color":"gray"},{"text":" ゲームルール の sendCommandFeedback を [false] に設定しました"}]
tellraw @s ["",{"text":"[system]","color":"gray"},{"text":" ゲームルール の spectatorsGenerateChunks を [false] に設定しました"}]

tellraw @s ["",{"text":"[system]","color":"gray"},{"text":" セットアップが完了しました。"},{"text":"datapacks:fight_3.0/memo_commands","color":"yellow"},{"text":"のforceloadを実行してください"}]