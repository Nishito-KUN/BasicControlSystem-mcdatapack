#system:game_

execute as @a[scores={death=1},team=survivor] at @s run spawnpoint @s ~ ~ ~
gamemode spectator @a[scores={death=1},team=survivor]
title @a[scores={death=1},team=survivor] times 10 100 10
title @a[scores={death=1},team=survivor] title {"text":"ＹＯＵ ＤＩＥＤ ！"}

execute if score phase control matches 2 as @a[scores={death=1},team=enemy] at @s run spawnpoint @s 298 6 86

scoreboard players set @a[scores={death=1..}] death 0