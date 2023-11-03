execute store success score Requirements FTWW_Integers run execute if entity @e[team=FTWW_Survivor] if entity @e[team=FTWW_Hunter] 
execute if score Requirements FTWW_Integers matches 0 run execute store success score Requirements FTWW_Integers run execute if score RandomHunter FTWW_Integers matches 1
execute if score Requirements FTWW_Integers matches 1 run scoreboard players set NoHwin FTWW_Integers 0
execute if score Requirements FTWW_Integers matches 1 run scoreboard players reset @a FTWW_DeathCount
execute unless score Requirements FTWW_Integers matches 1 unless score GameRunning FTWW_Integers matches 1 unless score NumberLPlayers FTWW_Integers matches 0 run tellraw @a[tag=FTWW_Invsaved] {"text": "Game couldn't be started","color": "red","bold": true}
execute unless score Requirements FTWW_Integers matches 1 run tag @a[tag=FTWW_READY] remove FTWW_READY
execute if score Requirements FTWW_Integers matches 1 run tag @a[team=FTWW_Survivor] add FTWW_Ingame
execute if score Requirements FTWW_Integers matches 1 run tag @a[team=FTWW_Hunter] add FTWW_Ingame
execute if score Requirements FTWW_Integers matches 1 if score Gamemode FTWW_Integers matches 1 run function ftww:game_start_gm1
execute if score Requirements FTWW_Integers matches 1 if score Gamemode FTWW_Integers matches 2 run function ftww:game_start_gm2
execute if score Requirements FTWW_Integers matches 1 if score Gamemode FTWW_Integers matches 3 run function ftww:game_start_gm3
scoreboard players reset Requirements FTWW_Integers