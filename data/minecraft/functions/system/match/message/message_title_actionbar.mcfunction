execute if score match dummy matches 1 run title @a[scores={join=2..5}] actionbar ["",{"text":"プレイヤーを待っています "},{"score":{"name":"players","objective":"dummy"}},{"text":"/"},{"score":{"name":"start","objective":"dummy"}}]

execute if score match dummy matches 2 run title @a[scores={join=2..5}] actionbar ["",{"score":{"name":"timer_s","objective":"dummy"}},{"text":"秒後に試合を開始します"}]

execute if score match dummy matches 4 at @e[type=minecraft:armor_stand,name=center_set] positioned ~-252 0 ~-252 run title @a[scores={join=2..5},dx=504,dy=256,dz=504] actionbar {"text":"エリア内"}