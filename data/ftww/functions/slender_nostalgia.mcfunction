execute store result score NotesGot FTWW_Integers run clear @a[tag=FTWW_Ingame] paper{SlenderNostalgiaNote:1b} 0
execute if score Gametime FTWW_Integers = NotesGot FTWW_Integers if score SNendTimer FTWW_Integers matches -1 run scoreboard players set SNendTimer FTWW_Integers 10
execute if score SNendTimer FTWW_Integers matches 0 run function ftww:survivor_wins
execute if score SNendTimer FTWW_Integers matches 0.. run scoreboard players remove SNendTimer FTWW_Integers 1
#note control
execute as @a[team=FTWW_Hunter] at @s as @e[type=item,distance=..2.5,tag=FTWW_note] run data merge entity @s {PickupDelay:10,Item:{}}
execute at @a[nbt={Inventory:[{id:"minecraft:paper",tag:{SlenderNostalgiaNote:1b}}]},team=FTWW_Hunter] run summon item ~ ~ ~ {PickupDelay:10,Age:-32768,Tags:["FTWW_note"],Item:{id:"minecraft:paper",Count:1b,tag:{display:{Name:'{"text":"Note","color":"dark_purple","italic":false}'},SlenderNostalgiaNote:1b}}}
clear @a[nbt={Inventory:[{id:"minecraft:paper",tag:{SlenderNostalgiaNote:1b}}]},team=FTWW_Hunter] paper{SlenderNostalgiaNote:1b} 1