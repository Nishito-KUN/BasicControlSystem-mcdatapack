execute if score situation dummy matches ..-1 run scoreboard players set time dummy 0
execute if score situation dummy matches 8.. run scoreboard players set time dummy 0
execute if score situation dummy matches 0 run time set day
execute if score situation dummy matches 0 run weather clear
execute if score situation dummy matches 1 run time set noon
execute if score situation dummy matches 1 run weather clear
execute if score situation dummy matches 2 run time set night
execute if score situation dummy matches 2 run weather clear
execute if score situation dummy matches 3 run time set midnight
execute if score situation dummy matches 3 run weather clear
execute if score situation dummy matches 4 run time set day
execute if score situation dummy matches 4 run weather rain
execute if score situation dummy matches 5 run time set noon
execute if score situation dummy matches 5 run weather rain
execute if score situation dummy matches 6 run time set night
execute if score situation dummy matches 6 run weather rain
execute if score situation dummy matches 7 run time set midnight
execute if score situation dummy matches 7 run weather rain
execute if score phase dummy matches 17 run time set day
execute if score phase dummy matches 17 run weather clear