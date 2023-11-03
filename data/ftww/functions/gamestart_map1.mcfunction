tp @a[team=FTWW_Hunter] @e[type=armor_stand,tag=FTWW_MAP1,limit=1]
tp @a[team=FTWW_Survivor] @e[type=armor_stand,tag=FTWW_MAP1,limit=1]
execute at @e[tag=FTWW_MAP1] run spawnpoint @a[tag=FTWW_Ingame] ~ ~ ~
execute if score Gamemode FTWW_Integers matches 1..2 run function ftww:game_start
execute if score Gamemode FTWW_Integers matches 3 run function ftww:game_start_3