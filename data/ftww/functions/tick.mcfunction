execute store result score NrofHunters FTWW_Integers run execute if entity @a[team=FTWW_Hunter,tag=!FTWW_PlayerDead]
execute if score RemainingTime FTWW_Integers matches 1 run scoreboard players set NoHwin FTWW_Integers 1
execute if score Gamemode FTWW_Integers matches 1 if score RemainingTime FTWW_Integers matches 1 run function ftww:survivor_wins
execute if score Gamemode FTWW_Integers matches 1 if score GameRunning FTWW_Integers matches 1 unless entity @a[gamemode=adventure,team=FTWW_Survivor] run function ftww:hunter_wins
execute if score Gamemode FTWW_Integers matches 2 if score GameRunning FTWW_Integers matches 1 unless entity @a[gamemode=adventure,team=FTWW_Survivor] run function ftww:hunter_wins
execute if score GameEndTime FTWW_Integers matches 95 run scoreboard players set NoHwin FTWW_Integers 0
execute unless score GameEndTime FTWW_Integers matches ..-2 run scoreboard players remove GameEndTime FTWW_Integers 1
execute store result score NumberLPlayers FTWW_Integers run execute if entity @a[tag=FTWW_Invsaved,tag=!FTWW_Invrestore]
execute if entity @a[tag=FTWW_Ingame] run scoreboard players remove RemainingTime FTWW_Integers 1
execute if score GameEndTime FTWW_Integers matches 50.. run scoreboard players remove RemainingTime FTWW_Integers 1
function ftww:time_remaining
function ftww:playereinteilung
function ftww:inventorysavecopy
function ftww:inventoryrestore
function ftww:heartbeat
function ftww:graceperiod
function ftww:mapcheck
function ftww:minecartcheck
function ftww:interactioncheck
function ftww:hunternr
function ftww:lobby_game_overlook
function ftww:scoreboard
function ftww:triggergameendcontinue
function ftww:triggergameendend
function ftww:oas_elevator_fix
execute if score Gamemode FTWW_Integers matches 6 if score RemainingTime FTWW_Integers matches ..1100 run function ftww:anticheat
execute at @e[type=armor_stand,tag=FTWW_LOBBYC] run tp @e[tag=FTWW_INVSAVEBOX] ~ ~-2 ~
execute as @a[tag=FTWW_P1,tag=!FTWW_Invsaved] run tag @s add invneed
execute as @a[tag=FTWW_P2,tag=!FTWW_Invsaved] run tag @s add invneed
execute as @a[tag=FTWW_P3,tag=!FTWW_Invsaved] run tag @s add invneed
execute as @a[tag=FTWW_P4,tag=!FTWW_Invsaved] run tag @s add invneed
execute as @a[tag=FTWW_P5,tag=!FTWW_Invsaved] run tag @s add invneed
execute as @a[tag=FTWW_P6,tag=!FTWW_Invsaved] run tag @s add invneed
execute as @a[tag=FTWW_P7,tag=!FTWW_Invsaved] run tag @s add invneed
execute as @a[tag=FTWW_P8,tag=!FTWW_Invsaved] run tag @s add invneed
execute as @a[tag=FTWW_P9,tag=!FTWW_Invsaved] run tag @s add invneed
execute as @a[tag=FTWW_P10,tag=!FTWW_Invsaved] run tag @s add invneed
execute as @a[tag=FTWW_P11,tag=!FTWW_Invsaved] run tag @s add invneed
execute as @a[tag=FTWW_P12,tag=!FTWW_Invsaved] run tag @s add invneed
execute as @a[tag=FTWW_P13,tag=!FTWW_Invsaved] run tag @s add invneed
execute as @a[tag=FTWW_P14,tag=!FTWW_Invsaved] run tag @s add invneed
execute as @a[tag=FTWW_P15,tag=!FTWW_Invsaved] run tag @s add invneed
execute as @a[tag=FTWW_P16,tag=!FTWW_Invsaved] run tag @s add invneed
execute as @a[tag=FTWW_P17,tag=!FTWW_Invsaved] run tag @s add invneed
execute as @a[tag=FTWW_P18,tag=!FTWW_Invsaved] run tag @s add invneed
execute as @a[tag=FTWW_P19,tag=!FTWW_Invsaved] run tag @s add invneed
execute as @a[tag=FTWW_P20,tag=!FTWW_Invsaved] run tag @s add invneed
clear @a[tag=FTWW_Invsaved,tag=!FTWW_Invclear]
tag @a[tag=FTWW_Invsaved] add FTWW_Invclear
clear @a[tag=FTWW_Invsaved] filled_map
execute at @e[type=armor_stand,tag=FTWW_LOBBY] run fill ~-1 ~ ~3 ~7 ~7 ~-4 air replace lime_stained_glass_pane
execute at @e[type=armor_stand,tag=FTWW_LOBBY] run fill ~-1 ~ ~3 ~7 ~7 ~-4 air replace red_stained_glass_pane
execute at @e[type=armor_stand,tag=FTWW_LOBBY] run fill ~-1 ~ ~3 ~7 ~7 ~-4 air replace gray_stained_glass
execute at @e[type=armor_stand,tag=FTWW_LOBBY] run fill ~-1 ~ ~3 ~7 ~7 ~-4 air replace blue_stained_glass
execute at @e[type=armor_stand,tag=FTWW_LOBBY] run fill ~-1 ~ ~3 ~7 ~7 ~-4 air replace red_stained_glass
scoreboard players enable @a FTWW_createmap
execute as @a[scores={FTWW_createmap=1}] run function ftww:createmap
tag @a[scores={FTWW_DeathCount=1},tag=FTWW_Ingame] add FTWW_PlayerDead
team join FTWW_NONE @a[tag=invsaved,team=!FTWW_Survivor,team=!FTWW_Hunter]
execute if score GameRunning FTWW_Integers matches 1 run gamemode spectator @a[tag=FTWW_PlayerDead]
effect give @e[tag=FTWW_MenuAllay] invisibility infinite 0 true
execute if score GameEndTime FTWW_Integers matches 1..100 run team modify FTWW_TimeM prefix {"text":"Game Ended","bold": true,"color": "yellow"}
execute if score GameEndTime FTWW_Integers matches 0 unless score GameRunning FTWW_Integers matches 1 run team modify FTWW_TimeM prefix {"text": "Game hasn't started","bold": true,"color": ":yellow"}
scoreboard players enable @a FTWW-Create-Teams
execute as @a[scores={FTWW-Create-Teams=1..}] run function ftww:createteam
scoreboard players set @a[scores={FTWW-Create-Teams=1..}] FTWW-Create-Teams 0
#additional GameEnd during GameEndTime
execute if score GameEndTime FTWW_Integers matches 95 run scoreboard players set @a FTWW_DeathCount 0
execute if score GameEndTime FTWW_Integers matches 95 run tag @a remove FTWW_PlayerDead
execute if score GameEndTime FTWW_Integers matches 94 run gamemode survival @a[tag=FTWW_Invsaved]
execute if score GameEndTime FTWW_Integers matches 90 run team empty FTWW_Hunter
execute if score GameEndTime FTWW_Integers matches 80 run scoreboard players reset ForcedEnd FTWW_Integers
#Makes so that no entites except players can pass through the door
execute at @e[type=armor_stand,tag=FTWW_LOBBY] run kill @e[type=creeper,distance=..2.5]
execute at @e[type=armor_stand,tag=FTWW_LOBBY] run kill @e[type=arrow,distance=..2.5]
execute at @e[type=armor_stand,tag=FTWW_LOBBY] run tp @e[type=!player,type=!armor_stand,distance=..1.5] ~-2 ~ ~3
#Time passed score
execute if score GameRunning FTWW_Integers matches 1 run scoreboard players add TimePassed FTWW_Integers 1
#
execute if score Gamemode FTWW_Integers matches 3 if score GameRunning FTWW_Integers matches 1 run function ftww:gm3ingame
execute at @e[type=armor_stand,tag=FTWW_LOBBYC] run kill @e[type=item,distance=..4]
execute store success score DLCPerks&Economy FTWW_Integers run function ftwwofficialdlc:dlcloaded
#
execute if score GameRunning FTWW_Integers matches 1 if score Gamemode FTWW_Integers matches 2 run function ftww:slender_nostalgia
#
execute if score GameRunning FTWW_Integers matches 1 store result score NumberOfIngamePlayers FTWW_Integers run execute if entity @a[tag=FTWW_Ingame,tag=!PlayerDead]
execute if score GameRunning FTWW_Integers matches 1 if score NumberOfIngamePlayers FTWW_Integers matches 1 run scoreboard players set ForcedEnd FTWW_Integers 1
execute if score GameRunning FTWW_Integers matches 1 if score NumberOfIngamePlayers FTWW_Integers matches 1 run function ftww:game_end
#Game end when no hunter
execute store result score NrIngameH FTWW_Integers if entity @a[team=FTWW_Hunter,tag=FTWW_Ingame]
execute if score GameRunning FTWW_Integers matches 1 unless score GracePeriod FTWW_Integers matches 3.. if score NrIngameH FTWW_Integers matches 0 run function ftww:game_end
#
gamemode adventure @a[tag=FTWW_Invsaved,tag=!FTWW_Ingame,tag=!FTWW_DEV]
effect give @a[tag=FTWW_Invsaved,tag=!FTWW_Ingame] weakness 1 1 true
#
gamemode survival @a[tag=FTWW_Invrestore]
#
execute store result score AmountSurvivors FTWW_Integers if entity @a[team=FTWW_Survivor]
function ftww:lmenus
#
kill @e[type=item,nbt={Item:{tag:{FTWW_GameItem:1b}}}]
#
execute if score GameRunning FTWW_Integers matches 1 store result score NumberOfgameEndPlayersneeded FTWW_Integers run scoreboard players get NumberOfIngamePlayers FTWW_Integers
scoreboard players operation NumberOfgameEndPlayersneeded FTWW_Integers /= 2 FTWW_Integers
#
scoreboard players set 2 FTWW_Integers 2
#
scoreboard players enable @a[tag=FTWW_Ingame] FTWW_EndGameTrigger_Continue
scoreboard players enable @a[tag=FTWW_Ingame] FTWW_EndGameTrigger_End
scoreboard players reset @a[tag=!FTWW_Ingame] FTWW_EndGameTrigger_Continue
scoreboard players reset @a[tag=!FTWW_Ingame] FTWW_EndGameTrigger_End
#
execute if score Gamemode FTWW_Integers matches 2 store result score NotesLeft FTWW_Integers run scoreboard players get Gametime FTWW_Integers
scoreboard players operation NotesLeft FTWW_Integers -= NotesGot FTWW_Integers
#
execute store result score VotedGameEnd FTWW_Integers if entity @a[tag=FTWW_IngameEndVotedfor_End]
execute if score GameRunning FTWW_Integers matches 1 unless score GracePeriod FTWW_Integers matches 3.. if score VotedGameEnd FTWW_Integers > NumberOfgameEndPlayersneeded FTWW_Integers run scoreboard players set ForcedEnd FTWW_Integers 1
execute if score GameRunning FTWW_Integers matches 1 unless score GracePeriod FTWW_Integers matches 3.. if score VotedGameEnd FTWW_Integers > NumberOfgameEndPlayersneeded FTWW_Integers run function ftww:game_end