execute as @a[scores={bcs.join=0}] unless entity @s[x=-104,y=100,z=-103,dx=8,dy=18,dz=8] run function bcs:library/message/tellraw/error/out_of_lobby
execute as @a[scores={bcs.join=0}] unless entity @s[x=-104,y=100,z=-103,dx=8,dy=18,dz=8] run tp @s -100.5 100 -100.5 0 0
execute as @e[type=item] if entity @s[x=-104,y=100,z=-103,dx=8,dy=18,dz=8] run kill @s