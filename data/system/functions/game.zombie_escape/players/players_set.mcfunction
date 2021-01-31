#system:game_

execute if score phase control matches 1 run gamemode spectator @a[scores={join=2}]
execute if score phase control matches 1 run clear @a[scores={join=2}]
execute if score phase control matches 1 run effect clear @a[scores={join=2}]
execute if score phase control matches 1 at @e[type=minecraft:armor_stand,name=center] run spreadplayers ~ ~ 10 50 false @a[scores={join=2}]

execute if score phase control matches 1 run team join survivor @r[scores={join=4},limit=4]
execute if score phase control matches 1 run team join enemy @a[scores={join=4},team=]
execute if score phase control matches 1 run scoreboard players set @a[scores={join=4}] kill 0
execute if score phase control matches 1 run effect clear @a[scores={join=4}]
execute if score phase control matches 1 run effect give @a[team=survivor] minecraft:glowing 100000 0 true
execute if score phase control matches 1 run tp @a[team=survivor] 256 6 101 -90 0
execute if score phase control matches 1 run tp @a[team=enemy] 298 6 86
execute if score phase control matches 1 run title @a[scores={join=4}] times 10 40 10
execute if score phase control matches 1 run title @a[scores={join=4}] title {"text":"ＧＡＭＥ ＳＴＡＲＴ ！"}

execute if score phase control matches 3 run effect give @a[scores={join=4}] resistance 100000 4 true
execute if score phase control matches 3 run effect give @a[scores={join=4}] instant_health 1 5 true
execute if score phase control matches 3 run title @a[scores={join=4}] times 20 200 20
execute if score phase control matches 3 if score players control matches 0 run title @a[team=survivor] title {"text":"ＧＡＭＥ ＯＶＥＲ ！"}
execute if score phase control matches 3 run title @a[team=enemy] title {"text":"ＧＡＭＥ ＥＮＤ ！"}

execute if score phase control matches 4 run spawnpoint @a[scores={join=4}] -101 100 -101
execute if score phase control matches 4 run scoreboard players set @a[scores={join=2..5}] join 1
execute if score phase control matches 4 run team empty survivor
execute if score phase control matches 4 run team empty enemy