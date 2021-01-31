#エリアの中心の座標
execute store result score center_x dummy run data get entity @e[type=minecraft:armor_stand,name=center_set,limit=1] Pos[0]
execute store result score center_z dummy run data get entity @e[type=minecraft:armor_stand,name=center_set,limit=1] Pos[2]

#プレイヤーの座標
execute as @a[scores={join=2..5}] store result score @s x run data get entity @s Pos[0]
execute as @a[scores={join=2..5}] store result score @s z run data get entity @s Pos[2]

execute as @a[scores={join=2..5}] run scoreboard players operation @s x -= center_x dummy
execute as @a[scores={join=2..5}] unless score @s x matches 0.. run scoreboard players operation @s x *= -1 dummy
execute if score phase dummy matches 4..5 as @a[scores={join=2..5}] positioned as @e[type=minecraft:armor_stand,name=center_set] positioned ~-256 0 ~-256 unless entity @s[dx=512,dy=256,dz=512] run scoreboard players remove @s x 256
execute if score phase dummy matches 6..7 as @a[scores={join=2..5}] positioned as @e[type=minecraft:armor_stand,name=center_set] positioned ~-128 0 ~-128 unless entity @s[dx=256,dy=256,dz=256] run scoreboard players remove @s x 128
execute if score phase dummy matches 8..9 as @a[scores={join=2..5}] positioned as @e[type=minecraft:armor_stand,name=center_set] positioned ~-64 0 ~-64 unless entity @s[dx=128,dy=256,dz=128] run scoreboard players remove @s x 64
execute if score phase dummy matches 10..11 as @a[scores={join=2..5}] positioned as @e[type=minecraft:armor_stand,name=center_set] positioned ~-32 0 ~-32 unless entity @s[dx=64,dy=256,dz=64] run scoreboard players remove @s x 32
execute if score phase dummy matches 12..13 as @a[scores={join=2..5}] positioned as @e[type=minecraft:armor_stand,name=center_set] positioned ~-16 0 ~-16 unless entity @s[dx=32,dy=256,dz=32] run scoreboard players remove @s x 16
execute as @a[scores={join=2..5}] unless score @s x matches 0.. run scoreboard players operation @s x -= @s x

execute as @a[scores={join=2..5}] run scoreboard players operation @s z -= center_z dummy
execute as @a[scores={join=2..5}] unless score @s z matches 0.. run scoreboard players operation @s z *= -1 dummy
execute if score phase dummy matches 4..5 as @a[scores={join=2..5}] positioned as @e[type=minecraft:armor_stand,name=center_set] positioned ~-256 0 ~-256 unless entity @s[dx=512,dy=256,dz=512] run scoreboard players remove @s z 256
execute if score phase dummy matches 6..7 as @a[scores={join=2..5}] positioned as @e[type=minecraft:armor_stand,name=center_set] positioned ~-128 0 ~-128 unless entity @s[dx=256,dy=256,dz=256] run scoreboard players remove @s z 128
execute if score phase dummy matches 8..9 as @a[scores={join=2..5}] positioned as @e[type=minecraft:armor_stand,name=center_set] positioned ~-64 0 ~-64 unless entity @s[dx=128,dy=256,dz=128] run scoreboard players remove @s z 64
execute if score phase dummy matches 10..11 as @a[scores={join=2..5}] positioned as @e[type=minecraft:armor_stand,name=center_set] positioned ~-32 0 ~-32 unless entity @s[dx=64,dy=256,dz=64] run scoreboard players remove @s z 32
execute if score phase dummy matches 12..13 as @a[scores={join=2..5}] positioned as @e[type=minecraft:armor_stand,name=center_set] positioned ~-16 0 ~-16 unless entity @s[dx=32,dy=256,dz=32] run scoreboard players remove @s z 16
execute as @a[scores={join=2..5}] unless score @s z matches 0.. run scoreboard players operation @s z -= @s z