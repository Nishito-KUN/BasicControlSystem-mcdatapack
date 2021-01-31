#center position
execute store result score center_x control run data get entity @e[type=minecraft:armor_stand,name=worldborder_center_objective,limit=1] Pos[0]
execute store result score center_z control run data get entity @e[type=minecraft:armor_stand,name=worldborder_center_objective,limit=1] Pos[2]

#player position
execute as @a[scores={join=2..5}] store result score @s x run data get entity @s Pos[0]
execute as @a[scores={join=2..5}] store result score @s z run data get entity @s Pos[2]

execute as @a[scores={join=2..5}] run scoreboard players operation @s x -= center_x control
execute as @a[scores={join=2..5}] unless score @s x matches 0.. run scoreboard players operation @s x *= -1 control
execute if score phase control matches 3..4 as @a[scores={join=2..5}] positioned as @e[type=minecraft:armor_stand,name=worldborder_center_objective] positioned ~-256 0 ~-256 unless entity @s[dx=512,dy=256,dz=512] run scoreboard players remove @s x 256
execute if score phase control matches 5..6 as @a[scores={join=2..5}] positioned as @e[type=minecraft:armor_stand,name=worldborder_center_objective] positioned ~-128 0 ~-128 unless entity @s[dx=256,dy=256,dz=256] run scoreboard players remove @s x 128
execute if score phase control matches 7..8 as @a[scores={join=2..5}] positioned as @e[type=minecraft:armor_stand,name=worldborder_center_objective] positioned ~-64 0 ~-64 unless entity @s[dx=128,dy=256,dz=128] run scoreboard players remove @s x 64
execute if score phase control matches 9..10 as @a[scores={join=2..5}] positioned as @e[type=minecraft:armor_stand,name=worldborder_center_objective] positioned ~-32 0 ~-32 unless entity @s[dx=64,dy=256,dz=64] run scoreboard players remove @s x 32
execute if score phase control matches 11..12 as @a[scores={join=2..5}] positioned as @e[type=minecraft:armor_stand,name=worldborder_center_objective] positioned ~-16 0 ~-16 unless entity @s[dx=32,dy=256,dz=32] run scoreboard players remove @s x 16
execute as @a[scores={join=2..5}] unless score @s x matches 0.. run scoreboard players operation @s x -= @s x

execute as @a[scores={join=2..5}] run scoreboard players operation @s z -= center_z control
execute as @a[scores={join=2..5}] unless score @s z matches 0.. run scoreboard players operation @s z *= -1 control
execute if score phase control matches 3..4 as @a[scores={join=2..5}] positioned as @e[type=minecraft:armor_stand,name=worldborder_center_objective] positioned ~-256 0 ~-256 unless entity @s[dx=512,dy=256,dz=512] run scoreboard players remove @s z 256
execute if score phase control matches 5..6 as @a[scores={join=2..5}] positioned as @e[type=minecraft:armor_stand,name=worldborder_center_objective] positioned ~-128 0 ~-128 unless entity @s[dx=256,dy=256,dz=256] run scoreboard players remove @s z 128
execute if score phase control matches 7..8 as @a[scores={join=2..5}] positioned as @e[type=minecraft:armor_stand,name=worldborder_center_objective] positioned ~-64 0 ~-64 unless entity @s[dx=128,dy=256,dz=128] run scoreboard players remove @s z 64
execute if score phase control matches 9..10 as @a[scores={join=2..5}] positioned as @e[type=minecraft:armor_stand,name=worldborder_center_objective] positioned ~-32 0 ~-32 unless entity @s[dx=64,dy=256,dz=64] run scoreboard players remove @s z 32
execute if score phase control matches 11..12 as @a[scores={join=2..5}] positioned as @e[type=minecraft:armor_stand,name=worldborder_center_objective] positioned ~-16 0 ~-16 unless entity @s[dx=32,dy=256,dz=32] run scoreboard players remove @s z 16
execute as @a[scores={join=2..5}] unless score @s z matches 0.. run scoreboard players operation @s z -= @s z