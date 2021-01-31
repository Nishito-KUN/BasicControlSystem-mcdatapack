function bcs:library/scoreboard/return/dice_9
execute if score return bcs.control matches 1 run tp @e[type=minecraft:armor_stand,name=bcs.ap_objective] -64 256 -64

execute if score return bcs.control matches 2 run tp @e[type=minecraft:armor_stand,name=bcs.ap_objective] 192 256 -64
execute if score return bcs.control matches 3 run tp @e[type=minecraft:armor_stand,name=bcs.ap_objective] 448 256 -64
execute if score return bcs.control matches 4 run tp @e[type=minecraft:armor_stand,name=bcs.ap_objective] 704 256 -64
execute if score return bcs.control matches 5 run tp @e[type=minecraft:armor_stand,name=bcs.ap_objective] 959 256 -64

execute if score return bcs.control matches 6 run tp @e[type=minecraft:armor_stand,name=bcs.ap_objective] -64 256 192
execute if score return bcs.control matches 7 run tp @e[type=minecraft:armor_stand,name=bcs.ap_objective] -64 256 448
execute if score return bcs.control matches 8 run tp @e[type=minecraft:armor_stand,name=bcs.ap_objective] -64 256 704
execute if score return bcs.control matches 9 run tp @e[type=minecraft:armor_stand,name=bcs.ap_objective] -64 256 959