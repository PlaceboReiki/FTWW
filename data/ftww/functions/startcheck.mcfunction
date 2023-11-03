execute store success score Check_Survivor_KBStick integers run execute if entity @p[nbt=!{Inventory:[{id:"minecraft:stick",Slot:0b}]}]
execute if score Check_Survivor_KBStick FTWW_Integers matches 1.. run scoreboard players set ERROR_KBS FTWW_Integers 1
execute if score Check_Survivor_KBStick FTWW_Integers matches 1.. run scoreboard players set ERROR FTWW_Integers 1
execute store success score Check_Survivor_Armor FTWW_Integers run execute if entity @a[team=FTWW_Survivor,nbt=!{Inventory:[{id:"minecraft:diamond_chestplate",Slot:102b},{id:"minecraft:diamond_leggings",Slot:101b}]}]
execute if score Check_Survivor_Armor FTWW_Integers matches 1.. run scoreboard players set ERROR_SA FTWW_Integers 1
execute if score Check_Survivor_Armor FTWW_Integers matches 1.. run scoreboard players set ERROR FTWW_Integers 1
execute if score ERROR FTWW_Integers matches 1.. run tellraw @a[tag=FTWW_Ingame] {"text": "An error occured","bold": true,"color": "red"}
execute if score ERROR_KBS FTWW_Integers matches 1.. run execute if score ERROR FTWW_Integers matches 1.. run tellraw @a[tag=FTWW_Ingame] {"text": "KB Stick wasn't placed","bold": true,"color": "red"}
execute if score ERROR_SA FTWW_Integers matches 1.. run tellraw @a[tag=FTWW_Ingame] {"text": "Armor couldnt be placed correctly for Survivors","bold": true,"color": "red"}
execute if score ERROR FTWW_Integers matches 1.. run function ftww:game_end
scoreboard players reset Check_Survivor_KBStick FTWW_Integers
scoreboard players reset Check_Survivor_Armor FTWW_Integers
scoreboard players reset ERROR FTWW_Integers
scoreboard players reset ERROR_SA FTWW_Integers
scoreboard players reset ERROR_KBS