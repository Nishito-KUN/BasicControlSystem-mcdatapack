#system:game_death_match/death_match

execute if score phase control matches 1 run gamemode spectator @a[scores={join=2}]
execute if score phase control matches 1 run clear @a[scores={join=2}]
execute if score phase control matches 1 run effect clear @a[scores={join=2}]
execute if score phase control matches 1 at @e[type=minecraft:armor_stand,name=center] run spreadplayers ~ ~ 10 50 false @a[scores={join=2}]

execute if score phase control matches 1 run team join game @a[scores={join=4}]
execute if score phase control matches 1 run scoreboard players set @a[scores={join=4}] kill 0
execute if score phase control matches 1 run effect clear @a[scores={join=4}]
execute if score phase control matches 1 as @a[scores={join=4}] run function system:game_death_match/players/players_set_items
execute if score phase control matches 1 at @e[type=minecraft:armor_stand,name=center] run spreadplayers ~ ~ 10 50 false @a[scores={join=4}]
execute if score phase control matches 1 run title @a[scores={join=4}] times 10 40 10
execute if score phase control matches 1 run title @a[scores={join=4}] title {"text":"ＦＩＧＨＴ ！"}

execute if score phase control matches 3 run effect give @a[scores={join=4}] resistance 100000 4 true
execute if score phase control matches 3 run effect give @a[scores={join=4}] instant_health 1 5 true
execute if score phase control matches 3 run title @a[scores={join=4}] times 20 200 20
execute if score phase control matches 3 as @a[scores={join=4}] unless score @s kill = topkills control run title @s title {"text":"ＧＡＭＥ ＥＮＤ ！"}
execute if score phase control matches 3 as @a[scores={join=4}] if score @s kill = topkills control run title @s title {"text":"ＹＯＵ ＷＯＮ ！"}

execute if score phase control matches 4 run spawnpoint @a[scores={join=4}] -101 100 -101
execute if score phase control matches 4 run scoreboard players set @a[scores={join=2..5}] join 1
execute if score phase control matches 4 run team empty game