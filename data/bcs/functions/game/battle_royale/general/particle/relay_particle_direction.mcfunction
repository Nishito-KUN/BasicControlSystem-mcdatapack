execute if score phase control matches 2 run function system:game_battle_royale/other/particle/particle_direction_aqua
execute if score phase control matches 3..4 positioned ~-256 0 ~-256 if entity @s[dx=512,dy=256,dz=512] run function system:game_battle_royale/other/particle/particle_direction_aqua
execute if score phase control matches 3..4 positioned ~-256 0 ~-256 unless entity @s[dx=512,dy=256,dz=512] run function system:game_battle_royale/other/particle/particle_direction_red
execute if score phase control matches 5..6 positioned ~-128 0 ~-128 if entity @s[dx=256,dy=256,dz=256] run function system:game_battle_royale/other/particle/particle_direction_aqua
execute if score phase control matches 5..6 positioned ~-128 0 ~-128 unless entity @s[dx=256,dy=256,dz=256] run function system:game_battle_royale/other/particle/particle_direction_red
execute if score phase control matches 7..8 positioned ~-64 0 ~-64 if entity @s[dx=128,dy=256,dz=128] run function system:game_battle_royale/other/particle/particle_direction_aqua
execute if score phase control matches 7..8 positioned ~-64 0 ~-64 unless entity @s[dx=128,dy=256,dz=128] run function system:game_battle_royale/other/particle/particle_direction_red
execute if score phase control matches 9..10 positioned ~-32 0 ~-32 if entity @s[dx=64,dy=256,dz=64] run function system:game_battle_royale/other/particle/particle_direction_aqua
execute if score phase control matches 9..10 positioned ~-32 0 ~-32 unless entity @s[dx=64,dy=256,dz=64] run function system:game_battle_royale/other/particle/particle_direction_red
execute if score phase control matches 11..12 positioned ~-16 0 ~-16 if entity @s[dx=32,dy=256,dz=32] run function system:game_battle_royale/other/particle/particle_direction_aqua
execute if score phase control matches 11..12 positioned ~-16 0 ~-16 unless entity @s[dx=32,dy=256,dz=32] run function system:game_battle_royale/other/particle/particle_direction_red
execute if score phase control matches 13..14 positioned ~-0.5 0 ~-0.5 if entity @s[dx=1,dy=256,dz=1] run function system:game_battle_royale/other/particle/particle_direction_aqua
execute if score phase control matches 13..14 positioned ~-0.5 0 ~-0.5 unless entity @s[dx=1,dy=256,dz=1] run function system:game_battle_royale/other/particle/particle_direction_red