execute if score return bcs.control matches 0 run time set day
execute if score return bcs.control matches 1 run time set noon
execute if score return bcs.control matches 2 run time set night
execute if score return bcs.control matches 3 run time set midnight
execute if score return bcs.control matches 0..3 run gamerule doDaylightCycle false

execute if score return bcs.control matches 4 run time set day
execute if score return bcs.control matches 5 run time set noon
execute if score return bcs.control matches 6 run time set night
execute if score return bcs.control matches 7 run time set midnight
execute if score return bcs.control matches 4..7 run gamerule doDaylightCycle true