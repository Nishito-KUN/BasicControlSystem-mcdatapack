scoreboard players enable @a button

execute as @a[scores={button=..-1}] run function system:share/message/tellraw_error_button
scoreboard players set @a[scores={button=..-1}] button 0
execute as @a[scores={button=6..}] run function system:share/message/tellraw_error_button
scoreboard players set @a[scores={button=6..}] button 0

execute as @a[scores={death=1}] run function system:game_battle_royale/other/death
execute as @a[scores={button1..2}] run function system:game_battle_rotale/other/button/button_return_to_lobby
execute as @a[scores={button3..4}] run function system:game_battle_rotale/other/button/button_spectate_the_game
execute as @a[scores={button=5}] run function system:game_battle_royale/other/button/button_join_the_game