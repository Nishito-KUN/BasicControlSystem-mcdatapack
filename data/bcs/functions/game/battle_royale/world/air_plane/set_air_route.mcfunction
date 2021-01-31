execute at @e[type=minecraft:armor_stand,name=bcs.wb] run spreadplayers ~ ~ 0 1024 false @e[type=minecraft:armor_stand,name=bcs.ap_objective]

function bcs:library/scoreboard/return/dice_4
execute if score return bcs.control matches 1 as @e[type=minecraft:armor_stand,name=bcs.ap_objective] at @s run tp @s -16 ~ ~
execute if score return bcs.control matches 2 as @e[type=minecraft:armor_stand,name=bcs.ap_objective] at @s run tp @s 1935 ~ ~
execute if score return bcs.control matches 3 as @e[type=minecraft:armor_stand,name=bcs.ap_objective] at @s run tp @s ~ ~ -16
execute if score return bcs.control matches 4 as @e[type=minecraft:armor_stand,name=bcs.ap_objective] at @s run tp @s ~ ~ 1935

execute at @e[type=minecraft:armor_stand,name=bcs.ap_objective] run summon minecraft:ender_dragon ~ 256 ~ {CustomName:"{\"text\":\"bcs.air_plane\"}",Silent:true}

execute as @e[type=minecraft:ender_dragon,name=bcs.air_plane] if entity @s[x=-64,y=250,z=-64,dx=1023,dy=10,dz=1023] run function bcs:game/battle_royale/world/air_plane/set_objective_4
execute as @e[type=minecraft:ender_dragon,name=bcs.air_plane] if entity @s[x=960,y=250,z=-64,dx=1023,dy=10,dz=1023] run function bcs:game/battle_royale/world/air_plane/set_objective_3
execute as @e[type=minecraft:ender_dragon,name=bcs.air_plane] if entity @s[x=-64,y=250,z=960,dx=1023,dy=10,dz=1023] run function bcs:game/battle_royale/world/air_plane/set_objective_2
execute as @e[type=minecraft:ender_dragon,name=bcs.air_plane] if entity @s[x=960,y=250,z=960,dx=1023,dy=10,dz=1023] run function bcs:game/battle_royale/world/air_plane/set_objective_1