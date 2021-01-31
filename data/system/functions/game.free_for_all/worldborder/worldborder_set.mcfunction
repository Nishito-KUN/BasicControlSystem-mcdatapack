#system:game_death_match/death_match

execute if score phase control matches 1 run summon armor_stand 121.5 256 428.5 {CustomName:"{\"text\":\"worldborder_center\"}",NoGravity:1b,Small:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:lime_concrete",Count:1b}],Pose:{Head:[180f,0f,0f]}}
execute if score phase control matches 1 at @e[type=minecraft:armor_stand,name=worldborder_center] run worldborder center ~ ~
execute if score phase control matches 1 run worldborder set 100

execute if score phase control matches 3 run worldborder center 448.0 448.0
execute if score phase control matches 3 run worldborder set 1024
execute if score phase control matches 3 run kill @e[type=minecraft:armor_stand,name=worldborder_center]