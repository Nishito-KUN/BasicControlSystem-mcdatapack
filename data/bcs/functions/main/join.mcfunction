execute as @a[scores={bcs.join=2..}] run function bcs:library/message/tellraw/error/invalid_join_value
execute as @a[scores={bcs.join=2..}] run scoreboard players set @s bcs.join 1

execute as @a[scores={bcs.join=1}] run function bcs:library/player/return_to_lobby