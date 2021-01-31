#system:game_death_match/death_match

execute if score phase control matches 3 run scoreboard players set timer_t control 0
execute if score phase control matches 3 run scoreboard players set timer_s control 0
execute if score phase control matches 3 run scoreboard players set timer_m control 0
execute if score phase control matches 3 run scoreboard players set phase control 4

execute if score phase control matches 2 run scoreboard players set timer_t control 20
execute if score phase control matches 2 run scoreboard players set timer_s control 10
execute if score phase control matches 2 run scoreboard players set timer_m control 0
execute if score phase control matches 2 run scoreboard players set phase control 3

execute if score phase control matches 1 run scoreboard players operation timer_m control = end control
execute if score phase control matches 1 run scoreboard players set phase control 2

execute if score phase control matches 0 run scoreboard players set timer_t control 20
execute if score phase control matches 0 run scoreboard players set timer_s control 10
execute if score phase control matches 0 run scoreboard players set timer_m control 0
execute if score phase control matches 0 run scoreboard players set phase control 1