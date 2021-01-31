#system:game_battle_royale/battle_royale

execute if score phase control matches 1 run gamemode spectator @a[scores={join=2}]
execute if score phase control matches 1 run clear @a[scores={join=2}]
execute if score phase control matches 1 run effect clear @a[scores={join=2}]
execute if score phase control matches 1 run spreadplayers 448.0 448.0 50 500 false @a[scores={join=2}]

execute if score phase control matches 1 run team join game @a[scores={join=4}]
execute if score phase control matches 1 run clear @a[scores={join=4}]
execute if score phase control matches 1 run effect clear @a[scores={join=4}]
execute if score phase control matches 1 run title @a[scores={join=4}] times 10 40 10
execute if score phase control matches 1 run title @a[scores={join=4}] title {"text":"ＦＩＧＨＴ ！"}
execute if score phase control matches 1 run spreadplayers 448.0 448.0 50 500 false @a[scores={join=4}]

execute if score phase control matches 16 run effect give @a[scores={join=4}] resistance 100000 4 true
execute if score phase control matches 16 run effect give @a[scores={join=4}] instant_health 1 5 true
execute if score phase control matches 16 run advancement grant @a[scores={join=4},advancements={system:victory=false}] only system:battle_royale/victory
execute if score phase control matches 16 run title @a[scores={join=4}] times 20 600 20
execute if score phase control matches 16 run title @a[scores={join=4}] title {"text":"ＹＯＵ ＷＯＮ ！"}

execute if score phase control matches 17 run spawnpoint @a[scores={join=4}] -101 100 -101
execute if score phase control matches 17 run scoreboard players set @a[scores={join=2..5}] join 1
execute if score phase control matches 17 run team empty game