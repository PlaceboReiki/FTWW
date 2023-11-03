scoreboard players set GameRunning FTWW_Integers 0
execute as @e[tag=FTWW_LOBBYC] run spawnpoint @a[tag=FTWW_Ingame] ~ ~ ~
execute in minecraft:overworld run tp @a[team=FTWW_Hunter] @e[type=armor_stand,tag=FTWW_LOBBYC,limit=1]
execute in minecraft:overworld run tp @a[team=FTWW_Survivor] @e[type=armor_stand,tag=FTWW_LOBBYC,limit=1]
effect clear @a[team=FTWW_Hunter]
effect clear @a[team=FTWW_Survivor]
clear @a[team=FTWW_Hunter]
clear @a[team=FTWW_Survivor]
execute at @e[type=armor_stand,tag=FTWW_LOBBYC,limit=1] run spawnpoint @a[team=FTWW_Hunter] ~ ~ ~
execute at @e[type=armor_stand,tag=FTWW_LOBBYC,limit=1] run spawnpoint @a[team=FTWW_Survivor] ~ ~ ~
tag @a[tag=FTWW_Hunter1] remove FTWW_Hunter1
tag @a[tag=FTWW_Hunter2] remove FTWW_Hunter2
gamerule keepInventory false
gamerule fallDamage true
gamerule naturalRegeneration true
scoreboard players reset s FTWW_Integers_Infos
team modify FTWW_TimeM displayName {"text":"Game ended","bold": true,"color": "yellow"}
scoreboard players set GameEndTime FTWW_Integers 100
tag @a[tag=FTWW_Ingame] remove FTWW_Ingame
kill @e[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{SlenderNostalgiaNote:1b}}}]
execute at @e[type=armor_stand,tag=FTWW_PRESETOAS] run item replace block ~1 ~-7 ~-6 container.0 with air
execute at @e[type=armor_stand,tag=FTWW_PRESETOAS] run item replace block ~-18 ~-7 ~-13 container.0 with air
execute at @e[type=armor_stand,tag=FTWW_PRESETOAS] run item replace block ~-18 ~-7 ~-18 container.0 with air
scoreboard players reset got FTWW_Integers_Infos
scoreboard players set m FTWW_Integers_Infos 1
tag @a remove FTWW_IngameEndVotedfor_Continue
tag @a remove FTWW_IngameEndVotedfor_End