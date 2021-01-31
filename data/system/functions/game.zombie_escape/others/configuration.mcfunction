#system:game_

execute if score phase control matches 1 run gamerule doMobLoot false
execute if score phase control matches 1 run gamerule keepInventory true
execute if score phase control matches 1 run team add survivor
execute if score phase control matches 1 run team modify survivor color aqua
execute if score phase control matches 1 run team modify survivor friendlyFire false
execute if score phase control matches 1 run team modify survivor nametagVisibility hideForOtherTeams
execute if score phase control matches 1 run team add enemy
execute if score phase control matches 1 run team modify enemy color dark_green
execute if score phase control matches 1 run team modify enemy friendlyFire false
execute if score phase control matches 1 run team modify enemy nametagVisibility hideForOtherTeams

execute if score phase control matches 3 run gamerule doMobLoot true
execute if score phase control matches 3 run gamerule keepInventory false
execute if score phase control matches 3 run team remove survivor
execute if score phase control matches 3 run team remove enemy