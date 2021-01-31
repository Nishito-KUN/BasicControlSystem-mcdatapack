execute if score timer_t dummy matches 0 if score timer_s dummy matches 0 if score timer_m dummy matches 1..60 run scoreboard players remove timer_m dummy 1
execute if score timer_s dummy matches 0 run scoreboard players set timer_s dummy 60
execute if score timer_t dummy matches 0 run scoreboard players set timer_t dummy 20
execute if score timer_t dummy matches 1..20 run scoreboard players remove timer_t dummy 1
execute if score timer_t dummy matches 0 if score timer_s dummy matches 1..60 run scoreboard players remove timer_s dummy 1