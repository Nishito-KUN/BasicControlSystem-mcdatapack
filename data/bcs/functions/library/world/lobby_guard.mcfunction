execute as @a[scores={bcs.join=0}] unless entity @s[x=-104,y=100,z=-104,dx=6,dy=8,dz=6] run function bcs:library/message/tellraw/error/out_of_lobby
execute as @a[scores={bcs.join=0}] unless entity @s[x=-104,y=100,z=-104,dx=6,dy=8,dz=6] run tp @s -100.5 100 -100.5 0 0
execute as @a[scores={bcs.join=0}] if entity @s[x=-104,y=100,z=-104,dx=6,dy=8,dz=6] run clear @s
execute as @e[type=item] if entity @s[x=-104,y=100,z=-104,dx=6,dy=8,dz=6] run kill @s