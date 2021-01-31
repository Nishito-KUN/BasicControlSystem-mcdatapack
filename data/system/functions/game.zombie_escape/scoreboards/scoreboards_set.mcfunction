#system:game_

execute if score phase control matches 0 run scoreboard players set end control 4
execute if score phase control matches 0 run scoreboard players set situation control 0

execute if score phase control matches 4 run scoreboard players set timer_t control 0
execute if score phase control matches 4 run scoreboard players set timer_s control 0
execute if score phase control matches 4 run scoreboard players set timer_m control 0
execute if score phase control matches 4 run scoreboard players set phase control 0