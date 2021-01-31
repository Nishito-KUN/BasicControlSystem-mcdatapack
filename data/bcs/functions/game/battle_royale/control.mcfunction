function bcs:game/battle_royale/general/button/control
function bcs:game/battle_royale/general/join/control
function bcs:library/scoreboard/timer
function bcs:library/scoreboard/store/players
function bcs:game/battle_royale/scoreboard/distance_root
function bcs:game/battle_royale/message/actionbar/control
function bcs:game/battle_royale/general/particle/control

execute if score phase bcs.control matches 2..19 run function bcs:game/battle_royale/general/end_conditions

execute if score phase bcs.control matches 0 run function bcs:game/battle_royale/phase/phase_0
execute if score phase bcs.control matches 1 run function bcs:game/battle_royale/phase/phase_1
execute if score phase bcs.control matches 2 run function bcs:game/battle_royale/phase/phase_2
execute if score phase bcs.control matches 19 run function bcs:game/battle_roale/phase/empty_phase
execute if score phase bcs.control matches 20 run function bcs:game/battle_royale/phase/end_phase
execute if score switch bcs.control matches 1 run function bcs:game/battle_royale/phase/waiting_phase
execute if score switch bcs.control matches 2 run function bcs:game/battle_royale/phase/contraction_phase