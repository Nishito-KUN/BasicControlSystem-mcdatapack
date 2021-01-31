execute if score game dummy matches 2 run gamemode spectator @a[scores={join=2}]
execute if score game dummy matches 2 run clear @a[scores={join=2}]
execute if score game dummy matches 2 run effect clear @a[scores={join=2}]
execute if score game dummy matches 2 run spreadplayers 448.0 448.0 50 400 false @a[scores={join=2}]

execute if score game dummy matches 2 run clear @a[scores={join=4}]
execute if score game dummy matches 2 run effect clear @a[scores={join=4}]
execute if score game dummy matches 2 run team join game @a[scores={join=4}]
execute if score game dummy matches 2 run spreadplayers 448.0 448.0 50 400 false @a[scores={join=4}]
execute if score game dummy matches 2 run title @a[scores={join=4}] times 10 40 10
execute if score game dummy matches 2 run title @a[scores={join=4}] title {"text":"ＦＩＧＨＴ ！"}

execute if score game dummy matches 17 run effect give @a[scores={join=4}] resistance 100000 4 true
execute if score game dummy matches 17 run effect give @a[scores={join=4}] instant_health 1 5 true
execute if score game dummy matches 17 run title @a[scores={join=4}] times 20 600 20
execute if score game dummy matches 17 run title @a[scores={join=4}] title {"text":"ＹＯＵ ＷＯＮ ！"}