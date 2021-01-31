execute if score phase control matches 0 run scoreboard players set end control 1
execute if score phase control matches 0 run scoreboard players set situation control 0

execute if score phase control matches 1 run scoreboard objectives add x dummy
execute if score phase control matches 1 run scoreboard objectives add z dummy
execute if score phase control matches 1 run scoreboard players set -1 control -1
execute if score phase control matches 1 run scoreboard players set center_x control 0
execute if score phase control matches 1 run scoreboard players set center_z control 0
execute if score phase control matches 1 run scoreboard players set @a[scores={join=4}] kill 0

execute if score phase control matches 17 run scoreboard objectives remove x
execute if score phase control matches 17 run scoreboard objectives remove z
execute if score phase control matches 17 run scoreboard players reset -1 control
execute if score phase control matches 17 run scoreboard players reset center_z control
execute if score phase control matches 17 run scoreboard players reset center_x control
execute if score phase control matches 17 run scoreboard players set timer_t control 0
execute if score phase control matches 17 run scoreboard players set timer_s control 0
execute if score phase control matches 17 run scoreboard players set timer_m control 0
execute if score phase control matches 17 run scoreboard players set phase control 0