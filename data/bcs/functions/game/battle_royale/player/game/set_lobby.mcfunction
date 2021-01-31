execute as @a[scores={bcs.join=4}] run spawnpoint @s -101 100 -101
tag @a[scores={bcs.join=2..5}] remove bcs.air
tag @a[scores={bcs.join=2..5}] remove bcs.descent
scoreboard players set @a[scores={bcs.join=2..5}] bcs.join 1