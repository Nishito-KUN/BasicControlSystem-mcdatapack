#エリアの中心の座標
execute store result score center_x dummy run data get entity @e[type=minecraft:armor_stand,name=center_set,limit=1] Pos[0]
execute store result score center_z dummy run data get entity @e[type=minecraft:armor_stand,name=center_set,limit=1] Pos[2]

#プレイヤーの座標
execute as @a[scores={join=2..5}] store result score @s x run data get entity @s Pos[0]
execute as @a[scores={join=2..5}] store result score @s z run data get entity @s Pos[2]

execute as @a[scores={join=2..5}] run scoreboard players operation @s x -= center_x dummy
execute as @a[scores={join=2..5}] unless score @s x matches 0.. run scoreboard players operation @s x *= -1 dummy
execute if score game dummy matches 4..5 as @a[scores={join=2..5}] positioned as @e[type=minecraft:armor_stand,name=center_set] positioned ~-252 0 ~-252 unless entity @s[dx=504,dy=256,dz=504] run scoreboard players remove @s x 252
execute if score game dummy matches 6..7 as @a[scores={join=2..5}] positioned as @e[type=minecraft:armor_stand,name=center_set] positioned ~-126 0 ~-126 unless entity @s[dx=252,dy=256,dz=252] run scoreboard players remove @s x 126
execute if score game dummy matches 8..9 as @a[scores={join=2..5}] positioned as @e[type=minecraft:armor_stand,name=center_set] positioned ~-63 0 ~-63 unless entity @s[dx=126,dy=256,dz=126] run scoreboard players remove @s x 63
execute if score game dummy matches 10..11 as @a[scores={join=2..5}] positioned as @e[type=minecraft:armor_stand,name=center_set] positioned ~-31 0 ~-31 unless entity @s[dx=63,dy=256,dz=63] run scoreboard players remove @s x 31
execute if score game dummy matches 12..13 as @a[scores={join=2..5}] positioned as @e[type=minecraft:armor_stand,name=center_set] positioned ~-15 0 ~-15 unless entity @s[dx=31,dy=256,dz=31] run scoreboard players remove @s x 15
execute as @a[scores={join=2..5}] unless score @s x matches 0.. run scoreboard players operation @s x -= @s x

execute as @a[scores={join=2..5}] run scoreboard players operation @s z -= center_z dummy
execute as @a[scores={join=2..5}] unless score @s z matches 0.. run scoreboard players operation @s z *= -1 dummy
execute if score game dummy matches 4..5 as @a[scores={join=2..5}] positioned as @e[type=minecraft:armor_stand,name=center_set] positioned ~-252 0 ~-252 unless entity @s[dx=504,dy=256,dz=504] run scoreboard players remove @s z 252
execute if score game dummy matches 6..7 as @a[scores={join=2..5}] positioned as @e[type=minecraft:armor_stand,name=center_set] positioned ~-126 0 ~-126 unless entity @s[dx=252,dy=256,dz=252] run scoreboard players remove @s z 126
execute if score game dummy matches 8..9 as @a[scores={join=2..5}] positioned as @e[type=minecraft:armor_stand,name=center_set] positioned ~-63 0 ~-63 unless entity @s[dx=126,dy=256,dz=126] run scoreboard players remove @s z 63
execute if score game dummy matches 10..11 as @a[scores={join=2..5}] positioned as @e[type=minecraft:armor_stand,name=center_set] positioned ~-31 0 ~-31 unless entity @s[dx=63,dy=256,dz=63] run scoreboard players remove @s z 31
execute if score game dummy matches 12..13 as @a[scores={join=2..5}] positioned as @e[type=minecraft:armor_stand,name=center_set] positioned ~-15 0 ~-15 unless entity @s[dx=31,dy=256,dz=31] run scoreboard players remove @s z 15
execute as @a[scores={join=2..5}] unless score @s z matches 0.. run scoreboard players operation @s z -= @s z