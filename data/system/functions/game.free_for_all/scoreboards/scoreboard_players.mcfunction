#system:game_death_match/death_match

execute store result score players control if entity @a[scores={join=4}]
execute if score phase control matches 2 run scoreboard players operation topkills control > @a[scores={join=4}] kill