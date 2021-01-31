#system:game_battle_royale/battle_royale

execute if score phase control matches 4 run worldborder set 512 60
execute if score phase control matches 6 run worldborder set 256 60
execute if score phase control matches 8 run worldborder set 128 60
execute if score phase control matches 10 run worldborder set 64 30
execute if score phase control matches 12 run worldborder set 32 20
execute if score phase control matches 14 run worldborder set 1 10
execute if score phase control matches 16 run worldborder center 448.0 448.0
execute if score phase control matches 16 run worldborder set 1024
execute if score phase control matches 16 run tp @e[type=armor_stand,name=center] 448.0 256 448.0
execute if score phase control matches 16 run tp @e[type=armor_stand,name=center_set] 448.0 256 448.0