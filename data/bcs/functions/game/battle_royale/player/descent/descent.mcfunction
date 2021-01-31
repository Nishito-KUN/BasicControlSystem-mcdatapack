clear @s paper{display:{Name:"{\"text\":\"降下\"}"}}
effect clear @s
effect give @s minecraft:slow_falling 60 255 true
execute at @s run playsound minecraft:entity.zombie.attack_iron_door master @s ~ ~ ~ 1 0.9
tag @s remove bcs.air
tag @s add bcs.descent