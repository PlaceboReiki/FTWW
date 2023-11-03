scoreboard objectives add FTWW_Integers dummy
scoreboard objectives add FTWW_Integers_dd minecraft.custom:damage_dealt
scoreboard objectives add FTWW_DeathCount deathCount
scoreboard objectives add FTWW_Integers_Infos dummy {"text":"Infos","bold":true,"underlined":true,"color":"yellow"}
scoreboard objectives add FTWW_lmap minecraft.used:minecraft.map "FTWW_lmap"
scoreboard objectives add FTWW_createmap trigger {"text": "Create Map [FTWW]","color": "blue","bold": true}
scoreboard objectives add FTWW_Preset trigger {"text": "Presets [FTWW]","bold": true,"color": "yellow"}
scoreboard objectives add FTWW_CustomMap trigger {"text": "Custom Map [FTWW]","bold": true,"color": "yellow"}
scoreboard objectives add FTWW_AC dummy
scoreboard objectives add FTWW-Create-Teams trigger
scoreboard objectives add FTWW_TeamSwitchS dummy
scoreboard objectives add FTWW_TeamSwitchH dummy
scoreboard objectives add FTWW_inInvReady dummy
scoreboard objectives add FTWW_inInvCancel dummy
scoreboard objectives add FTWW_inInvCredits dummy
scoreboard objectives add FTWW_GM3CD dummy {"text":"Player Timer","color": "yellow","bold": true}
scoreboard objectives add FTWW_Integers_dt minecraft.custom:minecraft.damage_taken
scoreboard objectives add FTWW_ingame_leave dummy
scoreboard objectives add FTWW_ingame_end dummy
scoreboard objectives add FTWW_InInvMap dummy
scoreboard objectives add FTWW_EndGameTrigger_Continue trigger
scoreboard objectives add FTWW_EndGameTrigger_End trigger
scoreboard objectives add FTWW_InvsavebackupPlayerCheck dummy
scoreboard players set Gametime FTWW_Integers 10
scoreboard players set Gamemode FTWW_Integers 1
scoreboard players set MaxHunters FTWW_Integers 1
scoreboard players set RandomHunter FTWW_Integers 0
scoreboard players set 1200 FTWW_Integers 1200
scoreboard players set 1 FTWW_Integers 1
bossbar add ftww_graceperiod {"text": "Grace Period"}
bossbar set ftww_graceperiod max 100
bossbar set ftww_graceperiod visible true
bossbar set minecraft:ftww_graceperiod color red
team add FTWW_TimeM
team add FTWW_TimeS
team add FTWW_NONE
team add FTWW_Hunter {"text": "Hunter","color": "red"}
team add FTWW_Survivor {"text": "Survivor","color": "blue"}
team add FTWW_NotesGot
team join FTWW_TimeM m
team join FTWW_TimeS s
team join FTWW_Gamemode .
team join FTWW_NotesGot got
team modify FTWW_NotesGot prefix "Notes "
team modify FTWW_Map prefix {"text": "Map: ","bold": true,"color": "yellow"}
team modify FTWW_Hunter prefix {"text": "[H]: ","bold": true,"color": "red"}
team modify FTWW_Survivor prefix {"text": "[S]: ","bold": true,"color": "blue"}
team modify FTWW_Hunter color red
team modify FTWW_Survivor color blue
team modify FTWW_NONE color gray
team modify FTWW_Hunter nametagVisibility never
team modify FTWW_Survivor nametagVisibility never
team modify FTWW_Hunter seeFriendlyInvisibles false
scoreboard objectives setdisplay sidebar.team.gray FTWW_Integers_Infos
scoreboard objectives setdisplay sidebar.team.red FTWW_Integers_Infos
scoreboard objectives setdisplay sidebar.team.blue FTWW_Integers_Infos
scoreboard players set m FTWW_Integers_Infos 1
execute at @e[tag=FTWW_LOBBY] run forceload add ~-1 ~-4 ~7 ~3
setblock ~1 ~ ~1 structure_block{name:"ftww:lobby",posX:-1,posY:0,posZ:-4,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
setblock ~1 ~ ~2 redstone_block
function ftww:minecartscreate
#Summon Interactions
summon interaction ~ ~ ~ {width:0.25f,height:0.25f,response:1b,Tags:["FTWWMenuInteraction","FTWWMenuInteractionP1"]}
summon interaction ~ ~ ~ {width:0.25f,height:0.25f,response:1b,Tags:["FTWWMenuInteraction","FTWWMenuInteractionP2"]}
summon interaction ~ ~ ~ {width:0.25f,height:0.25f,response:1b,Tags:["FTWWMenuInteraction","FTWWMenuInteractionP3"]}
summon interaction ~ ~ ~ {width:0.25f,height:0.25f,response:1b,Tags:["FTWWMenuInteraction","FTWWMenuInteractionP4"]}
summon interaction ~ ~ ~ {width:0.25f,height:0.25f,response:1b,Tags:["FTWWMenuInteraction","FTWWMenuInteractionP5"]}
summon interaction ~ ~ ~ {width:0.25f,height:0.25f,response:1b,Tags:["FTWWMenuInteraction","FTWWMenuInteractionP6"]}
summon interaction ~ ~ ~ {width:0.25f,height:0.25f,response:1b,Tags:["FTWWMenuInteraction","FTWWMenuInteractionP7"]}
summon interaction ~ ~ ~ {width:0.25f,height:0.25f,response:1b,Tags:["FTWWMenuInteraction","FTWWMenuInteractionP8"]}
summon interaction ~ ~ ~ {width:0.25f,height:0.25f,response:1b,Tags:["FTWWMenuInteraction","FTWWMenuInteractionP9"]}
summon interaction ~ ~ ~ {width:0.25f,height:0.25f,response:1b,Tags:["FTWWMenuInteraction","FTWWMenuInteractionP10"]}
summon interaction ~ ~ ~ {width:0.25f,height:0.25f,response:1b,Tags:["FTWWMenuInteraction","FTWWMenuInteractionP11"]}
summon interaction ~ ~ ~ {width:0.25f,height:0.25f,response:1b,Tags:["FTWWMenuInteraction","FTWWMenuInteractionP12"]}
summon interaction ~ ~ ~ {width:0.25f,height:0.25f,response:1b,Tags:["FTWWMenuInteraction","FTWWMenuInteractionP13"]}
summon interaction ~ ~ ~ {width:0.25f,height:0.25f,response:1b,Tags:["FTWWMenuInteraction","FTWWMenuInteractionP14"]}
summon interaction ~ ~ ~ {width:0.25f,height:0.25f,response:1b,Tags:["FTWWMenuInteraction","FTWWMenuInteractionP15"]}
summon interaction ~ ~ ~ {width:0.25f,height:0.25f,response:1b,Tags:["FTWWMenuInteraction","FTWWMenuInteractionP16"]}
summon interaction ~ ~ ~ {width:0.25f,height:0.25f,response:1b,Tags:["FTWWMenuInteraction","FTWWMenuInteractionP17"]}
summon interaction ~ ~ ~ {width:0.25f,height:0.25f,response:1b,Tags:["FTWWMenuInteraction","FTWWMenuInteractionP18"]}
summon interaction ~ ~ ~ {width:0.25f,height:0.25f,response:1b,Tags:["FTWWMenuInteraction","FTWWMenuInteractionP19"]}
summon interaction ~ ~ ~ {width:0.25f,height:0.25f,response:1b,Tags:["FTWWMenuInteraction","FTWWMenuInteractionP20"]}
scoreboard players set @e[type=interaction,tag=FTWWMenuInteractionP1] FTWW_MenuIDs 1
scoreboard players set @e[type=interaction,tag=FTWWMenuInteractionP2] FTWW_MenuIDs 2
scoreboard players set @e[type=interaction,tag=FTWWMenuInteractionP3] FTWW_MenuIDs 3
scoreboard players set @e[type=interaction,tag=FTWWMenuInteractionP4] FTWW_MenuIDs 4
scoreboard players set @e[type=interaction,tag=FTWWMenuInteractionP5] FTWW_MenuIDs 5
scoreboard players set @e[type=interaction,tag=FTWWMenuInteractionP6] FTWW_MenuIDs 6
scoreboard players set @e[type=interaction,tag=FTWWMenuInteractionP7] FTWW_MenuIDs 7
scoreboard players set @e[type=interaction,tag=FTWWMenuInteractionP8] FTWW_MenuIDs 8
scoreboard players set @e[type=interaction,tag=FTWWMenuInteractionP9] FTWW_MenuIDs 9
scoreboard players set @e[type=interaction,tag=FTWWMenuInteractionP10] FTWW_MenuIDs 10
scoreboard players set @e[type=interaction,tag=FTWWMenuInteractionP11] FTWW_MenuIDs 11
scoreboard players set @e[type=interaction,tag=FTWWMenuInteractionP12] FTWW_MenuIDs 12
scoreboard players set @e[type=interaction,tag=FTWWMenuInteractionP13] FTWW_MenuIDs 13
scoreboard players set @e[type=interaction,tag=FTWWMenuInteractionP14] FTWW_MenuIDs 14
scoreboard players set @e[type=interaction,tag=FTWWMenuInteractionP15] FTWW_MenuIDs 15
scoreboard players set @e[type=interaction,tag=FTWWMenuInteractionP16] FTWW_MenuIDs 16
scoreboard players set @e[type=interaction,tag=FTWWMenuInteractionP17] FTWW_MenuIDs 17
scoreboard players set @e[type=interaction,tag=FTWWMenuInteractionP18] FTWW_MenuIDs 18
scoreboard players set @e[type=interaction,tag=FTWWMenuInteractionP19] FTWW_MenuIDs 19
scoreboard players set @e[type=interaction,tag=FTWWMenuInteractionP20] FTWW_MenuIDs 20