execute as @a[tag=!bcs.registered] run function bcs:register
function bcs:library/world/lobby_guard

scoreboard players enable @a bcs.button
execute as @a[scores={bcs.button=..-1}] run function bcs:library/message/tellraw/error/invalid_button_value
execute as @a[scores={bcs.button=..-1}] run scoreboard players set @s bcs.button 0
execute as @a[scores={bcs.join=..-1}] run function bcs:library/message/tellraw/error/invalid_join_value
execute as @a[scores={bcs.join=..-1}] run scoreboard players set @s bcs.join 1

execute if score game bcs.control matches 0 run function bcs:main/control
execute if score game bcs.control matches 1 run function bcs:game/battle_royale/control
execute if score game bcs.control matches 2 run function bcs:game/free_for_all/control

execute as @a[scores={bcs.join=0}] run function bsc:library/inventory_menu/page_control