execute if score return bcs.control matches 0 run weather clear
execute if score return bcs.control matches 1 run weather rain
execute if score return bcs.control matches 2 run weather thunder
execute if score return bcs.control matches 0..2 run gamerule doWeatherCycle false

execute if score return bcs.control matches 3 run weather clear
execute if score return bcs.control matches 4 run weather rain
execute if score return bcs.control matches 5 run weather thunder
execute if score return bcs.control matches 3..5 run gamerule doWeatherCycle true