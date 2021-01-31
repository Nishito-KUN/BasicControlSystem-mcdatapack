execute if score timer_t bcs.control matches 0 if score timer_s bcs.control matches 0 if score timer_m bcs.control matches 1..59 run scoreboard players set timer_s bcs.control 60
execute if score timer_t bcs.control matches 0 if score timer_s bcs.control matches 60 if score timer_m bcs.control matches 1..59 run scoreboard players remove timer_m bcs.control 1
execute if score timer_t bcs.control matches 0 if score timer_s bcs.control matches 1..60 run scoreboard players remove timer_s bcs.control 1
execute if score timer_t bcs.control matches 0 if score timer_s bcs.control matches 1..59 run scoreboard players set timer_t bcs.control 20
execute if score timer_t bcs.control matches 0 if score timer_s bcs.control matches 0 if score timer_m bcs.control matches 1..59 run scoreboard players set timer_t bcs.control 20
execute if score timer_t bcs.control matches 1..20 run scoreboard players remove timer_t bcs.control 1
execute if score timer_t bcs.control matches 19 if score timer_s bcs.control matches 1..10 if score timer_m bcs.control matches 0 as @a[scores={bcs.join=2..5}] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 10 1