execute store result score @s bcs.x run data get entity @s Pos[0]
execute store result score @s bcs.z run data get entity @s Pos[2]

scoreboard players operation @s bcs.x -= center_x bcs.control
execute unless score @s bcs.x matches 0.. run scoreboard players operation @s bcs.x *= -1 bcs.control
execute if score phase bcs.control matches 03..04 positioned as @e[type=minecraft:armor_stand,name=bcs.wb_objective] positioned ~-768 0 ~-768 unless entity @s[dx=1536,dy=256,dz=1536] run scoreboard players remove @s bcs.x 768
execute if score phase bcs.control matches 05..06 positioned as @e[type=minecraft:armor_stand,name=bcs.wb_objective] positioned ~-512 0 ~-512 unless entity @s[dx=1024,dy=256,dz=1024] run scoreboard players remove @s bcs.x 512
execute if score phase bcs.control matches 07..08 positioned as @e[type=minecraft:armor_stand,name=bcs.wb_objective] positioned ~-256 0 ~-256 unless entity @s[dx=512,dy=256,dz=512] run scoreboard players remove @s bcs.x 256
execute if score phase bcs.control matches 09..10 positioned as @e[type=minecraft:armor_stand,name=bcs.wb_objective] positioned ~-128 0 ~-128 unless entity @s[dx=256,dy=256,dz=256] run scoreboard players remove @s bcs.x 128
execute if score phase bcs.control matches 11..12 positioned as @e[type=minecraft:armor_stand,name=bcs.wb_objective] positioned ~-64 0 ~-64 unless entity @s[dx=128,dy=256,dz=128] run scoreboard players remove @s bcs.x 64
execute if score phase bcs.control matches 13..14 positioned as @e[type=minecraft:armor_stand,name=bcs.wb_objective] positioned ~-32 0 ~-32 unless entity @s[dx=64,dy=256,dz=64] run scoreboard players remove @s bcs.x 32
execute if score phase bcs.control matches 15..16 positioned as @e[type=minecraft:armor_stand,name=bcs.wb_objective] positioned ~-16 0 ~-16 unless entity @s[dx=32,dy=256,dz=32] run scoreboard players remove @s bcs.x 16
execute unless score @s bcs.x matches 0.. run scoreboard players operation @s bcs.x -= @s bcs.x

scoreboard players operation @s bcs.z -= center_z bcs.control
execute unless score @s bcs.z matches 0.. run scoreboard players operation @s bcs.z *= -1 bcs.control
execute if score phase bcs.control matches 03..04 positioned as @e[type=minecraft:armor_stand,name=bcs.wb_objective] positioned ~-768 0 ~-768 unless entity @s[dx=1536,dy=256,dz=1536] run scoreboard players remove @s bcs.z 768
execute if score phase bcs.control matches 05..06 positioned as @e[type=minecraft:armor_stand,name=bcs.wb_objective] positioned ~-512 0 ~-512 unless entity @s[dx=1024,dy=256,dz=1024] run scoreboard players remove @s bcs.z 512
execute if score phase bcs.control matches 07..08 positioned as @e[type=minecraft:armor_stand,name=bcs.wb_objective] positioned ~-256 0 ~-256 unless entity @s[dx=512,dy=256,dz=512] run scoreboard players remove @s bcs.z 256
execute if score phase bcs.control matches 09..10 positioned as @e[type=minecraft:armor_stand,name=bcs.wb_objective] positioned ~-128 0 ~-128 unless entity @s[dx=256,dy=256,dz=256] run scoreboard players remove @s bcs.z 128
execute if score phase bcs.control matches 11..12 positioned as @e[type=minecraft:armor_stand,name=bcs.wb_objective] positioned ~-64 0 ~-64 unless entity @s[dx=128,dy=256,dz=128] run scoreboard players remove @s bcs.z 64
execute if score phase bcs.control matches 13..14 positioned as @e[type=minecraft:armor_stand,name=bcs.wb_objective] positioned ~-32 0 ~-32 unless entity @s[dx=64,dy=256,dz=64] run scoreboard players remove @s bcs.z 32
execute if score phase bcs.control matches 15..16 positioned as @e[type=minecraft:armor_stand,name=bcs.wb_objective] positioned ~-16 0 ~-16 unless entity @s[dx=32,dy=256,dz=32] run scoreboard players remove @s bcs.z 16
execute unless score @s bcs.z matches 0.. run scoreboard players operation @s bcs.z -= @s bcs.z