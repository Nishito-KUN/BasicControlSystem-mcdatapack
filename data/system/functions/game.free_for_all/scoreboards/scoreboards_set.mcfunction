#system:game_death_match/death_match

execute if score phase control matches 0 run scoreboard players set end control 3
execute if score phase control matches 0 run scoreboard players set situation control 0

execute if score phase control matches 1 run scoreboard objectives add respawn minecraft.custom:minecraft.time_since_death
execute if score phase control matches 1 run scoreboard players set topkills control 0

execute if score phase control matches 4 run scoreboard objectives remove respawn
execute if score phase control matches 4 run scoreboard players reset topkills control
execute if score phase control matches 4 run scoreboard players set timer_t control 0
execute if score phase control matches 4 run scoreboard players set timer_s control 0
execute if score phase control matches 4 run scoreboard players set timer_m control 0
execute if score phase control matches 4 run scoreboard players set phase control 0