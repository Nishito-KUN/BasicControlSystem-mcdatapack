scoreboard objectives add dummy dummy
scoreboard objectives add button trigger
scoreboard objectives add death deathCount
scoreboard objectives add join minecraft.custom:minecraft.leave_game

scoreboard players set match dummy 0
scoreboard players set players dummy 0
scoreboard players set start dummy 50
scoreboard players set timer_m dummy 0
scoreboard players set timer_s dummy 0
scoreboard players set timer_t dummy 0

team add match
team modify match color gold
team modify match nametagVisibility hideForOwnTeam

tp @e[type=minecraft:armor_stand,name=center] 448.0 100 448.0
tp @e[type=minecraft:armor_stand,name=center_set] 448.0 100 448.0
setworldspawn 448 30 448
worldborder center 448.0 448.0
worldborder set 1008
tellraw @a ["",{"text":"[system]","color":"light_purple"},{"text":"\n下の数字からforceloadを実行してください\n"},{"text":"[1]","underlined":true,"clickEvent":{"action":"run_command","value":"/forceload add -55 -55 180 180"}},{"text":" "},{"text":"[2]","underlined":true,"clickEvent":{"action":"run_command","value":"/forceload add -55 200 180 440"}},{"text":" "},{"text":"[3]","underlined":true,"clickEvent":{"action":"run_command","value":"/forceload add -55 455 180 695"}},{"text":" "},{"text":"[4]","underlined":true,"clickEvent":{"action":"run_command","value":"/forceload add -55 710 180 950"}},{"text":" "},{"text":"[5]","underlined":true,"clickEvent":{"action":"run_command","value":"/forceload add 200 -55 440 180"}},{"text":" "},{"text":"[6]","underlined":true,"clickEvent":{"action":"run_command","value":"/forceload add 200 200 440 440"}},{"text":" "},{"text":"[7]","underlined":true,"clickEvent":{"action":"run_command","value":"/forceload add 200 455 440 695"}},{"text":" "},{"text":"[8]","underlined":true,"clickEvent":{"action":"run_command","value":"/forceload add 200 710 440 950"}},{"text":" "},{"text":"[9]","underlined":true,"clickEvent":{"action":"run_command","value":"/forceload add 455 -55 695 180"}},{"text":"\n\n"},{"text":"[10]","underlined":true,"clickEvent":{"action":"run_command","value":"/forceload add 455 200 695 440"}},{"text":" "},{"text":"[11]","underlined":true,"clickEvent":{"action":"run_command","value":"/forceload add 455 455 695 695"}},{"text":" "},{"text":"[12]","underlined":true,"clickEvent":{"action":"run_command","value":"/forceload add 455 710 695 950"}},{"text":" "},{"text":"[13]","underlined":true,"clickEvent":{"action":"run_command","value":"/forceload add 710 -55 950 180"}},{"text":" "},{"text":"[14]","underlined":true,"clickEvent":{"action":"run_command","value":"/forceload add 710 200 950 440"}},{"text":" "},{"text":"[15]","underlined":true,"clickEvent":{"action":"run_command","value":"/forceload add 710 455 950 695"}},{"text":" "},{"text":"[16]","underlined":true,"clickEvent":{"action":"run_command","value":"/forceload add 710 710 950 950"}},{"text":"\n\n下の文字からarmor_standを召喚してください\n"},{"text":"[center]","underlined":true,"clickEvent":{"action":"run_command","value":"/execute unless entity @e[type=armor_stand,name=center] run summon armor_stand 448.0 100 448.0 {CustomName:\"\\\"center\\\"\",NoGravity:1b,Small:1,Marker:1b,ArmorItems:[{},{},{},{id:\"minecraft:lime_concrete\",Count:1b}],Pose:{Head:[180f,0f,0f]}}"}},{"text":" "},{"text":"[center_set]","underlined":true,"clickEvent":{"action":"run_command","value":"/execute unless entity @e[type=armor_stand,name=center_set] run summon armor_stand 448.0 100 448.0 {CustomName:\"\\\"center_set\\\"\",NoGravity:1b,Small:1,Marker:1b,ArmorItems:[{},{},{},{id:\"minecraft:light_blue_concrete\",Count:1b}],Pose:{Head:[180f,0f,0f]}}"}},{"text":"\n "}]