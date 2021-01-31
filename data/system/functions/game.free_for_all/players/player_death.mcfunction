#system:game_death_match/death_match

execute if score phase control matches 0..1 run scoreboard players set @a[scores={death=1..}] death 0

execute if score phase control matches 2 run clear @a[scores={death=1}]
execute if score phase control matches 2 run effect give @a[scores={death=1}] minecraft:blindness 100000 0 true
execute if score phase control matches 2 run effect give @a[scores={death=1}] minecraft:invisibility 100000 0 true
execute if score phase control matches 2 run effect give @a[scores={death=1}] minecraft:night_vision 100000 0 true
execute if score phase control matches 2 at @e[type=minecraft:armor_stand,name=worldborder_center] run spreadplayers ~ ~ 0 50 false @a[scores={death=1}]
scoreboard players set @a[scores={death=1}] death 2

execute if score phase control matches 2 as @a[scores={death=2,respawn=0}] at @s unless entity @a[scores={join=4},distance=..10,limit=1] at @e[type=minecraft:armor_stand,name=worldborder_center] run spreadplayers ~ ~ 0 50 false @s
execute if score phase control matches 2 as @a[scores={death=2,respawn=0}] at @s if entity @a[scores={join=4},distance=..10,limit=1] run spawnpoint @s ~ ~ ~

execute if score phase control matches 2 run effect give @a[scores={death=2,respawn=1}] minecraft:blindness 100000 0 true
execute if score phase control matches 2 run effect give @a[scores={death=2,respawn=1}] minecraft:invisibility 100000 0 true
execute if score phase control matches 2 run effect give @a[scores={death=2,respawn=1}] minecraft:jump_boost 100000 128 true
execute if score phase control matches 2 run effect give @a[scores={death=2,respawn=1}] minecraft:night_vision 100000 0 true
execute if score phase control matches 2 run effect give @a[scores={death=2,respawn=1}] minecraft:resistance 100000 4 true
execute if score phase control matches 2 run effect give @a[scores={death=2,respawn=1}] minecraft:slowness 100000 6 true
execute if score phase control matches 2..4 run effect clear @a[scores={death=2,respawn=80}]
execute if score phase control matches 2 as @a[scores={death=2,respawn=80}] run function system:game_death_match/players/players_set_items
scoreboard players set @a[scores={death=2,respawn=80}] death 0