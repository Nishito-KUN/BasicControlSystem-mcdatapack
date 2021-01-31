#system:game_death_match/death_match

execute if score phase control matches 0 run title @a[scores={join=0}] actionbar ["",{"text":"(ロビー) ゲームに参加できます "},{"score":{"name":"players","objective":"control"}},{"text":"/"},{"score":{"name":"start","objective":"control"}}]
execute if score phase control matches 0 run title @a[scores={join=2}] actionbar ["",{"text":"(観戦選択中) プレイヤーを待っています "},{"score":{"name":"players","objective":"control"}},{"text":"/"},{"score":{"name":"start","objective":"control"}}]
execute if score phase control matches 0 run title @a[scores={join=4}] actionbar ["",{"text":"(参加選択中) プレイヤーを待っています "},{"score":{"name":"players","objective":"control"}},{"text":"/"},{"score":{"name":"start","objective":"control"}}]

execute if score phase control matches 1 run title @a[scores={join=0}] actionbar ["",{"text":"(ロビー) "},{"score":{"name":"timer_s","objective":"control"}},{"text":"秒後にゲームを開始します"}]
execute if score phase control matches 1 run title @a[scores={join=2}] actionbar ["",{"text":"(観戦選択中) "},{"score":{"name":"timer_s","objective":"control"}},{"text":"秒後にゲームを開始します"}]
execute if score phase control matches 1 run title @a[scores={join=4}] actionbar ["",{"text":"(参加選択中) "},{"score":{"name":"timer_s","objective":"control"}},{"text":"秒後にゲームを開始します"}]

execute if score phase control matches 2 if score timer_s control matches 1..60 if score timer_m control matches 1..60 as @a[scores={join=2}] run title @s actionbar ["",{"score":{"name":"players","objective":"control"}},{"text":"人がプレイ中 "},{"text":"残り時間: "},{"score":{"name":"timer_m","objective":"control"}},{"text":"分"},{"score":{"name":"timer_s","objective":"control"}},{"text":"秒"}]
execute if score phase control matches 2 if score timer_s control matches 0 if score timer_m control matches 1..60 as @a[scores={join=2}] run title @s actionbar ["",{"score":{"name":"players","objective":"control"}},{"text":"人がプレイ中 "},{"text":"残り時間:"},{"score":{"name":"timer_m","objective":"control"}},{"text":"分"}]
execute if score phase control matches 2 if score timer_s control matches 0..60 if score timer_m control matches 0 as @a[scores={join=2}] run title @s actionbar ["",{"score":{"name":"players","objective":"control"}},{"text":"人がプレイ中 "},{"text":"残り時間:"},{"score":{"name":"timer_s","objective":"control"}},{"text":"秒"}]
execute if score phase control matches 2 if score timer_s control matches 1..60 if score timer_m control matches 1..60 as @a[scores={join=4}] run title @s actionbar ["",{"score":{"name":"players","objective":"control"}},{"text":"人がプレイ中 "},{"text":"残り時間: "},{"score":{"name":"timer_m","objective":"control"}},{"text":"分"},{"score":{"name":"timer_s","objective":"control"}},{"text":"秒 "},{"score":{"name":"@s","objective":"kill"}},{"text":"キル"}]
execute if score phase control matches 2 if score timer_s control matches 0 if score timer_m control matches 1..60 as @a[scores={join=4}] run title @s actionbar ["",{"score":{"name":"players","objective":"control"}},{"text":"人がプレイ中 "},{"text":"残り時間:"},{"score":{"name":"timer_m","objective":"control"}},{"text":"分 "},{"score":{"name":"@s","objective":"kill"}},{"text":"キル"}]
execute if score phase control matches 2 if score timer_s control matches 0..60 if score timer_m control matches 0 as @a[scores={join=4}] run title @s actionbar ["",{"score":{"name":"players","objective":"control"}},{"text":"人がプレイ中 "},{"text":"残り時間:"},{"score":{"name":"timer_s","objective":"control"}},{"text":"秒 "},{"score":{"name":"@s","objective":"kill"}},{"text":"キル"}]
execute if score phase control matches 2..3 run title @a[scores={join=0}] actionbar ["",{"text":"(ロビー) 現在、"},{"score":{"name":"players","objective":"control"}},{"text":"人がゲームをプレイしています"}]

execute if score phase control matches 3 run title @a[scores={join=2..5}] actionbar ["",{"score":{"name":"timer_s","objective":"control"}},{"text":"秒後にゲームを終了します"}]