execute as @a[scores={bcs.join=4}] run function bcs:game/battle_royale/player/game/victory
execute as @a[scores={bcs.join=4}] run function bcs:game/battle_royale/message/tellraw/announce/game_end
scoreboard players set switch bcs.control 0
scoreboard players set phase bcs.control 20
function bcs:game/battle_royale/scoreboard/set_timer