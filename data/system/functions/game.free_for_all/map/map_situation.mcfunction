#system:game_death_match/death_match

execute if score phase control matches 1 if score situation control matches ..-1 run scoreboard players set time control 0
execute if score phase control matches 1 if score situation control matches 8.. run scoreboard players set time control 0
execute if score phase control matches 1 if score situation control matches 0 run time set day
execute if score phase control matches 1 if score situation control matches 0 run weather clear
execute if score phase control matches 1 if score situation control matches 1 run time set noon
execute if score phase control matches 1 if score situation control matches 1 run weather clear
execute if score phase control matches 1 if score situation control matches 2 run time set night
execute if score phase control matches 1 if score situation control matches 2 run weather clear
execute if score phase control matches 1 if score situation control matches 3 run time set midnight
execute if score phase control matches 1 if score situation control matches 3 run weather clear
execute if score phase control matches 1 if score situation control matches 4 run time set day
execute if score phase control matches 1 if score situation control matches 4 run weather rain
execute if score phase control matches 1 if score situation control matches 5 run time set noon
execute if score phase control matches 1 if score situation control matches 5 run weather rain
execute if score phase control matches 1 if score situation control matches 6 run time set night
execute if score phase control matches 1 if score situation control matches 6 run weather rain
execute if score phase control matches 1 if score situation control matches 7 run time set midnight
execute if score phase control matches 1 if score situation control matches 7 run weather rain

execute if score phase control matches 3 run time set day
execute if score phase control matches 3 run weather clear