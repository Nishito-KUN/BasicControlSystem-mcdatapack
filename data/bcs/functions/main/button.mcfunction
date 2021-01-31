execute as @a[scores={bcs.button=1..}] run function bcs:library/message/tellraw/error/invalid_button_value
execute as @a[scores={bcs.button=1..}] run scoreboard players set @s bcs.button 0