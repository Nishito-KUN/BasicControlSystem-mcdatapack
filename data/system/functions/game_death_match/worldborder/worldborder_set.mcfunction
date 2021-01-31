#system:game_death_match/death_match

execute if score phase control matches 1 run tp @e[type=minecraft:armor_stand,name=center] 121.5 256 428.5
execute if score phase control matches 1 at @e[type=minecraft:armor_stand,name=center] run tp @s @e[type=minecraft:armor_stand,name=center_set,limit=1]
execute if score phase control matches 1 at @e[type=minecraft:armor_stand,name=center] run worldborder center ~ ~
execute if score phase control matches 1 run worldborder set 100

execute if score phase control matches 3 run worldborder center 448.0 448.0
execute if score phase control matches 3 run worldborder set 1024
execute if score phase control matches 3 run tp @e[type=armor_stand,name=center] 448.0 256 448.0
execute if score phase control matches 3 run tp @e[type=armor_stand,name=center_set] 448.0 256 448.0