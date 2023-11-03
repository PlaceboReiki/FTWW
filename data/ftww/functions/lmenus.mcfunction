execute unless score GameRunning FTWW_Integers matches 1 run item replace entity @a[tag=FTWW_Invsaved,tag=!FTWW_Ingame,tag=!FTWW_READY] container.0 with lime_stained_glass_pane{display:{Name:'{"text":"READY","color":"green","bold":true}'}}
execute unless score GameRunning FTWW_Integers matches 1 run item replace entity @a[tag=FTWW_Invsaved,tag=!FTWW_Ingame,tag=!FTWW_Invrestore] container.1 with map{display:{Name:'{"text":"Choose Map","color":"yellow","bold":true}'}} 1
execute as @a if score @s FTWW_lmap matches 1 at @e[type=armor_stand,tag=FTWW_LOBBYC] if entity @s[distance=..5] run scoreboard players add Map FTWW_Integers 1
tag @a[scores={FTWW_start=1}] add FTWW_READY
execute unless score GameRunning FTWW_Integers matches 1 run item replace entity @a[tag=FTWW_READY,tag=!FTWW_Ingame] container.0 with red_stained_glass_pane{display:{Name:'{"text":"Cancel","color":"dark_red","bold":true}'}}
scoreboard players set @a[scores={FTWW_start=1}] FTWW_start 0
execute as @a at @e[type=armor_stand,tag=FTWW_LOBBYC] if entity @s[distance=..4] if score @s FTWW_start matches 1 run scoreboard players add ready FTWW_Integers 1
execute as @a if score @s FTWW_start matches 1 run scoreboard players reset @s FTWW_start
execute as @a[team=!FTWW_Survivor,team=!FTWW_Hunter,tag=FTWW_READY] run tellraw @s {"text":"You can't be ready if you're not in a team","bold":true,"color":"red"}
execute as @a[team=!FTWW_Survivor,team=!FTWW_Hunter,tag=FTWW_READY] run tag @s remove FTWW_READY
execute unless score GameRunning FTWW_Integers matches 1 run execute if score PlayerREADY FTWW_Integers = NumberLPlayers FTWW_Integers run function ftww:gamestart_requirements
scoreboard players set @a[scores={FTWW_lmap=1}] FTWW_lmap 0
tag @a[scores={FTWW_cancel=1}] remove FTWW_READY
scoreboard players set @a[scores={FTWW_cancel=1}] FTWW_cancel 0
execute store result score PlayerREADY FTWW_Integers if entity @a[tag=FTWW_READY]
#Team Selection
item replace entity @a[tag=FTWW_Invsaved,tag=!FTWW_Ingame,team=!FTWW_Hunter,team=!FTWW_Survivor] container.7 with gray_stained_glass{display:{Name:'{"text":"Choose Team","color":"gray","bold":true}'},FTWW_GameItem:1b}
item replace entity @a[tag=FTWW_Invsaved,tag=!FTWW_Ingame,team=FTWW_Hunter] container.7 with red_stained_glass{display:{Name:'{"text":"Hunter","color":"red","bold":true}'},FTWW_GameItem:1b}
item replace entity @a[tag=FTWW_Invsaved,tag=!FTWW_Ingame,team=FTWW_Survivor] container.7 with blue_stained_glass{display:{Name:'{"text":"Survivor","color":"blue","bold":true}'},FTWW_GameItem:1b}
execute if score NrofHunters FTWW_Integers >= AmountOfHunters FTWW_Integers run scoreboard players set @a FTWW_lSurvivor 0
#autosurvivor
team join FTWW_Survivor @a[team=!FTWW_Survivor,team=!FTWW_Hunter,tag=FTWW_Invsaved]
#Version & Credits 9th slot
item replace entity @a[tag=FTWW_Invsaved,tag=!FTWW_Ingame] container.8 with name_tag{display:{Name:'{"text":"Version & Credits","color":"gray","bold":true}'},FTWW_GameItem:1b} 
#clears offhand:
item replace entity @a[tag=FTWW_Invsaved] weapon.offhand with air
#ready on head
item replace entity @a[tag=FTWW_READY,tag=!FTWW_Ingame] armor.head with lime_stained_glass_pane{display:{Name:'{"text":"READY","color":"green","bold":true}'},FTWW_GameItem:1b}
item replace entity @a[tag=!FTWW_READY,tag=!FTWW_Ingame,tag=FTWW_Invsaved] armor.head with air
#give id
scoreboard players reset @a[tag=!FTWW_Invsaved] FTWW_MenuIDs
scoreboard players reset @a[tag=FTWW_Ingame] FTWW_MenuIDs
scoreboard players set @a[tag=FTWW_P1,tag=!FTWW_Ingame] FTWW_MenuIDs 1
scoreboard players set @a[tag=FTWW_P2,tag=!FTWW_Ingame] FTWW_MenuIDs 2
scoreboard players set @a[tag=FTWW_P3,tag=!FTWW_Ingame] FTWW_MenuIDs 3
scoreboard players set @a[tag=FTWW_P4,tag=!FTWW_Ingame] FTWW_MenuIDs 4
scoreboard players set @a[tag=FTWW_P5,tag=!FTWW_Ingame] FTWW_MenuIDs 5
scoreboard players set @a[tag=FTWW_P6,tag=!FTWW_Ingame] FTWW_MenuIDs 6
scoreboard players set @a[tag=FTWW_P7,tag=!FTWW_Ingame] FTWW_MenuIDs 7
scoreboard players set @a[tag=FTWW_P8,tag=!FTWW_Ingame] FTWW_MenuIDs 8
scoreboard players set @a[tag=FTWW_P9,tag=!FTWW_Ingame] FTWW_MenuIDs 9
scoreboard players set @a[tag=FTWW_P10,tag=!FTWW_Ingame] FTWW_MenuIDs 10
scoreboard players set @a[tag=FTWW_P11,tag=!FTWW_Ingame] FTWW_MenuIDs 11
scoreboard players set @a[tag=FTWW_P12,tag=!FTWW_Ingame] FTWW_MenuIDs 12
scoreboard players set @a[tag=FTWW_P13,tag=!FTWW_Ingame] FTWW_MenuIDs 13
scoreboard players set @a[tag=FTWW_P14,tag=!FTWW_Ingame] FTWW_MenuIDs 14
scoreboard players set @a[tag=FTWW_P15,tag=!FTWW_Ingame] FTWW_MenuIDs 15
scoreboard players set @a[tag=FTWW_P16,tag=!FTWW_Ingame] FTWW_MenuIDs 16
scoreboard players set @a[tag=FTWW_P17,tag=!FTWW_Ingame] FTWW_MenuIDs 17
scoreboard players set @a[tag=FTWW_P18,tag=!FTWW_Ingame] FTWW_MenuIDs 18
scoreboard players set @a[tag=FTWW_P19,tag=!FTWW_Ingame] FTWW_MenuIDs 19
scoreboard players set @a[tag=FTWW_P20,tag=!FTWW_Ingame] FTWW_MenuIDs 20
#teleportation interaction to player
execute as @e[type=interaction,tag=FTWWMenuInteraction] at @a[tag=FTWW_Invsaved,tag=!FTWW_Ingame] if score @s FTWW_MenuIDs = @a[tag=FTWW_Invsaved,tag=!FTWW_Ingame,limit=1,sort=nearest] FTWW_MenuIDs run tag @s add FTWW_InteractionInUse
execute as @e[type=interaction,tag=FTWWMenuInteraction,tag=FTWW_InteractionInUse] at @a[tag=FTWW_Invsaved,tag=!FTWW_Ingame] if score @s FTWW_MenuIDs = @a[tag=FTWW_Invsaved,tag=!FTWW_Ingame,limit=1,sort=nearest] FTWW_MenuIDs anchored eyes positioned ~ ~1.5 ~ run tp @s ^ ^ ^0.5
#teleport interaction away from player
execute as @e[type=interaction,tag=FTWWMenuInteraction] at @s unless score @s FTWW_MenuIDs = @a[tag=FTWW_Invsaved,tag=!FTWW_Ingame,limit=1,sort=nearest] FTWW_MenuIDs run tag @s remove FTWW_InteractionInUse
execute at @e[type=armor_stand,tag=FTWW_LOBBYC] run tp @e[type=interaction,tag=FTWWMenuInteraction,tag=!FTWW_InteractionInUse] ~ ~50 ~
execute as @e[type=interaction,tag=FTWWMenuInteraction] at @e[type=armor_stand,tag=FTWW_LOBBYC] unless entity @a[tag=FTWW_Invsaved,tag=!FTWW_Ingame] run tp @s ~ ~50 ~
#map button
execute as @e[type=interaction,tag=FTWWMenuInteraction] on target if entity @s[tag=FTWW_Invsaved,nbt={SelectedItem:{id:"minecraft:map",Count:1b}}] run scoreboard players add Map FTWW_Integers 1
execute as @e[type=interaction,tag=FTWWMenuInteraction] on attacker if entity @s[tag=FTWW_Invsaved,nbt={SelectedItem:{id:"minecraft:map",Count:1b}}] run scoreboard players remove Map FTWW_Integers 1
#ready button
execute as @e[type=interaction,tag=FTWWMenuInteraction] on target if entity @s[tag=FTWW_Invsaved,nbt={SelectedItem:{id:"minecraft:lime_stained_glass_pane",Count:1b}}] run tag @s add FTWW_READY
execute as @e[type=interaction,tag=FTWWMenuInteraction] on attacker if entity @s[tag=FTWW_Invsaved,nbt={SelectedItem:{id:"minecraft:lime_stained_glass_pane",Count:1b}}] run tag @s add FTWW_READY
#cancel button
execute as @e[type=interaction,tag=FTWWMenuInteraction] on target if entity @s[tag=FTWW_Invsaved,nbt={SelectedItem:{id:"minecraft:red_stained_glass_pane",Count:1b}}] run tag @s remove FTWW_READY
execute as @e[type=interaction,tag=FTWWMenuInteraction] on attacker if entity @s[tag=FTWW_Invsaved,nbt={SelectedItem:{id:"minecraft:red_stained_glass_pane",Count:1b}}] run tag @s remove FTWW_READY
#switch-to-hunter button
execute as @e[type=interaction,tag=FTWWMenuInteraction] on target if entity @s[tag=FTWW_Invsaved,nbt={SelectedItem:{id:"minecraft:blue_stained_glass",Count:1b}}] run team join FTWW_Hunter @s
execute as @e[type=interaction,tag=FTWWMenuInteraction] on attacker if entity @s[tag=FTWW_Invsaved,nbt={SelectedItem:{id:"minecraft:blue_stained_glass",Count:1b}}] run team join FTWW_Hunter @s
#switch-to-survivor button
execute as @e[type=interaction,tag=FTWWMenuInteraction] on target if entity @s[tag=FTWW_Invsaved,nbt={SelectedItem:{id:"minecraft:red_stained_glass",Count:1b}}] run team join FTWW_Survivor @s
execute as @e[type=interaction,tag=FTWWMenuInteraction] on attacker if entity @s[tag=FTWW_Invsaved,nbt={SelectedItem:{id:"minecraft:red_stained_glass",Count:1b}}] run team join FTWW_Survivor @s
#switch-to-survivor-from-none button
execute as @e[type=interaction,tag=FTWWMenuInteraction] on target if entity @s[tag=FTWW_Invsaved,nbt={SelectedItem:{id:"minecraft:gray_stained_glass",Count:1b}}] run team join FTWW_Survivor @s
execute as @e[type=interaction,tag=FTWWMenuInteraction] on attacker if entity @s[tag=FTWW_Invsaved,nbt={SelectedItem:{id:"minecraft:gray_stained_glass",Count:1b}}] run team join FTWW_Survivor @s
#version and credits
execute as @e[type=interaction,tag=FTWWMenuInteraction] on target if entity @s[tag=FTWW_Invsaved,nbt={SelectedItem:{id:"minecraft:name_tag",Count:1b}}] run function ftww:creditsnew
execute as @e[type=interaction,tag=FTWWMenuInteraction] on attacker if entity @s[tag=FTWW_Invsaved,nbt={SelectedItem:{id:"minecraft:name_tag",Count:1b}}] run function ftww:creditsnew
#reset interactions
execute as @e[type=interaction,tag=FTWWMenuInteraction] run data remove entity @s interaction
execute as @e[type=interaction,tag=FTWWMenuInteraction] run data remove entity @s attack
#In inventory team switch for Survivors to join Hunter team
execute as @a[tag=FTWW_Invsaved,tag=!FTWW_Ingame] store result score @s FTWW_TeamSwitchS run clear @s blue_stained_glass 0
team join FTWW_Hunter @a[scores={FTWW_TeamSwitchS=2..}]
clear @a[team=FTWW_Hunter,scores={FTWW_TeamSwitchS=2..}] blue_stained_glass
scoreboard players reset @a[team=FTWW_Hunter] FTWW_TeamSwitchS
#In inventory team switch for Hunters to join Survivor team
execute as @a[tag=FTWW_Invsaved,tag=!FTWW_Ingame] store result score @s FTWW_TeamSwitchH run clear @s red_stained_glass 0
team join FTWW_Survivor @a[scores={FTWW_TeamSwitchH=2..}]
clear @a[team=FTWW_Survivor,scores={FTWW_TeamSwitchH=2..}] red_stained_glass
scoreboard players reset @a[team=FTWW_Survivor] FTWW_TeamSwitchH
#In inventory ready
execute as @a[tag=FTWW_Invsaved,tag=!FTWW_Ingame] store result score @s FTWW_inInvReady run clear @s lime_stained_glass_pane 0
tag @a[scores={FTWW_inInvReady=2..}] add FTWW_READY
clear @a[scores={FTWW_inInvReady=2..}] lime_stained_glass_pane
scoreboard players reset @a[scores={inInvReady=2..}] FTWW_inInvReady
#In inventory cancel
execute as @a[tag=FTWW_Invsaved,tag=!FTWW_Ingame] store result score @s FTWW_inInvCancel run clear @s red_stained_glass_pane 0
tag @a[scores={FTWW_inInvCancel=2..}] remove FTWW_READY
scoreboard players reset @a[scores={inInvCancel=2..}] FTWW_inInvCancel
#In inv credits
execute as @a[tag=FTWW_Invsaved,tag=!FTWW_Ingame] store result score @s FTWW_inInvCredits run clear @s name_tag 0
execute as @a[scores={FTWW_inInvCredits=2..}] run function ftww:creditsnew
clear @a[scores={FTWW_inInvCredits=2..}] name_tag
#INGAME MENUS
item replace entity @a[tag=FTWW_Ingame] container.17 with barrier{display:{Name:'{"text":"End Game","color":"yellow","bold":true}',Lore:['{"text":"Click to make a pole to end the game.","bold": true}','{"text":"If half of the game agrees the game will end.","bold":true}']},FTWW_GameItem:1b} 1
item replace entity @a[tag=FTWW_Ingame] container.26 with structure_void{display:{Name:'{"text":"Leave Game","color":"yellow","bold":true}',Lore:['{"text":"Click here so only YOU leave the game","bold":true}']},FTWW_GameItem:1b} 1
execute as @a[tag=FTWW_Ingame] store result score @s FTWW_ingame_leave run execute run clear @s structure_void 0
execute as @a[tag=FTWW_Ingame] store result score @s FTWW_ingame_end run execute run clear @s barrier 0
execute as @a[scores={FTWW_ingame_leave=2..}] run function ftww:game_leave_single
execute as @a[scores={FTWW_ingame_end=2..}] run function ftww:game_end_ingame
execute as @a[scores={FTWW_ingame_end=2..}] run clear @s barrier
execute as @a[scores={FTWW_ingame_leave=2..}] run clear @s structure_void
#If GameRunning is 1 you dont get Items in lobby
execute if score GameRunning FTWW_Integers matches 1 run item replace entity @a[tag=FTWW_Invsaved,tag=!FTWW_Ingame] container.0 with orange_stained_glass_pane{display:{Name:'{"text":"Game is running","color":"red","bold":true}'},FTWW_GameItem:1b}
execute if score GameRunning FTWW_Integers matches 1 run item replace entity @a[tag=FTWW_Invsaved,tag=!FTWW_Ingame] container.1 with orange_stained_glass_pane{display:{Name:'{"text":"Game is running","color":"red","bold":true}'},FTWW_GameItem:1b}
execute if score GameRunning FTWW_Integers matches 1 run execute if score GameRunning FTWW_Integers matches 1 run tag @a[tag=FTWW_READY] remove FTWW_READY
#
execute as @a[tag=FTWW_Invsaved,tag=!FTWW_Ingame] store result score @s FTWW_InInvMap run clear @s map 0
clear @a[scores={FTWW_InInvMap=2..}] map