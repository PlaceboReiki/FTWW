
#
#Map Selection Menu
execute if score Map FTWW_Integers matches 2 unless entity @e[type=armor_stand,tag=FTWW_MAP2] run scoreboard players set Map FTWW_Integers 1
execute if score Map FTWW_Integers matches 3 unless entity @e[type=armor_stand,tag=FTWW_MAP3] run scoreboard players set Map FTWW_Integers 2
execute if score Map FTWW_Integers matches 4 unless entity @e[type=armor_stand,tag=FTWW_MAP4] run scoreboard players set Map FTWW_Integers 3
execute if score Map FTWW_Integers matches 5 unless entity @e[type=armor_stand,tag=FTWW_MAP5] run scoreboard players set Map FTWW_Integers 4
execute if score Map FTWW_Integers matches 6 unless entity @e[type=armor_stand,tag=FTWW_MAP6] run scoreboard players set Map FTWW_Integers 5
execute if score Map FTWW_Integers matches 7 unless entity @e[type=armor_stand,tag=FTWW_MAP7] run scoreboard players set Map FTWW_Integers 6
execute if score Map FTWW_Integers matches 8 unless entity @e[type=armor_stand,tag=FTWW_MAP8] run scoreboard players set Map FTWW_Integers 7
execute if score Map FTWW_Integers matches 9 unless entity @e[type=armor_stand,tag=FTWW_MAP9] run scoreboard players set Map FTWW_Integers 8
execute if score Map FTWW_Integers matches 10 unless entity @e[type=armor_stand,tag=FTWW_MAP10] run scoreboard players set Map FTWW_Integers 9
execute if score Map FTWW_Integers matches 11 unless entity @e[type=armor_stand,tag=FTWW_MAP11] run scoreboard players set Map FTWW_Integers 10
execute if score Map FTWW_Integers matches 12 unless entity @e[type=armor_stand,tag=FTWW_MAP12] run scoreboard players set Map FTWW_Integers 11
execute if score Map FTWW_Integers matches 13 unless entity @e[type=armor_stand,tag=FTWW_MAP13] run scoreboard players set Map FTWW_Integers 12
execute if score Map FTWW_Integers matches 14 unless entity @e[type=armor_stand,tag=FTWW_MAP14] run scoreboard players set Map FTWW_Integers 13
execute if score Map FTWW_Integers matches 15 unless entity @e[type=armor_stand,tag=FTWW_MAP15] run scoreboard players set Map FTWW_Integers 14
execute if score Map FTWW_Integers matches 0 unless entity @e[type=armor_stand,tag=FTWW_MAP15] run scoreboard players set Map FTWW_Integers 1
execute if score Map FTWW_Integers matches 0 if entity @e[type=armor_stand,tag=FTWW_MAP15] run scoreboard players set Map FTWW_Integers 15
#
#Scoreboard
#To make own custom names for every map add the following command:
#execute if score Map FTWW_Integers matches 1 if entity @e[type=armor_stand,tag=FTWW_PRESET<yourName>] run team modify FTWW_Map prefix {"text":"Map: <yourName>","bold": true,"color": "yellow"}
#you got to replace the number at the   /\ arrow for every map
#also replace <yourName> with the name of your map if you want to implement it
#there is going to be one free slot just replace the name there
#to activate it do the steps from above and remove the # in front of the commannd
execute if score Map FTWW_Integers matches 1 unless entity @e[type=armor_stand,tag=FTWW_Presetmap] run team modify FTWW_Map suffix {"text":" 1","bold": true,"color": "yellow"}
execute if score Map FTWW_Integers matches 1 if entity @e[type=armor_stand,tag=FTWW_PRESETOAS,tag=FTWW_MAP1] run team modify FTWW_Map suffix {"text":" Open Air Stage","bold": true,"color": "yellow"}
#execute if score Map FTWW_Integers matches 1 if entity @e[type=armor_stand,tag=FTWW_PRESET<yourName>] run team modify FTWW_Map suffix {"text":" <yourName>","bold": true,"color": "yellow"}
execute if score Map FTWW_Integers matches 2 unless entity @e[type=armor_stand,tag=FTWW_Presetmap] run team modify FTWW_Map suffix {"text":" 2","bold": true,"color": "yellow"}
execute if score Map FTWW_Integers matches 2 if entity @e[type=armor_stand,tag=FTWW_PRESETOAS,tag=FTWW_MAP2] run team modify FTWW_Map suffix {"text":"Map: Open Air Stage","bold": true,"color": "yellow"}
#execute if score Map FTWW_Integers matches 2 if entity @e[type=armor_stand,tag=FTWW_PRESET<yourName>] run team modify FTWW_Map suffix {"text":"Map: <yourName>","bold": true,"color": "yellow"}
execute if score Map FTWW_Integers matches 3 unless entity @e[type=armor_stand,tag=FTWW_Presetmap] run team modify FTWW_Map suffix {"text":" 3","bold": true,"color": "yellow"}
execute if score Map FTWW_Integers matches 3 if entity @e[type=armor_stand,tag=FTWW_PRESETOAS,tag=FTWW_MAP3] run team modify FTWW_Map suffix {"text":"Map: Open Air Stage","bold": true,"color": "yellow"}
#execute if score Map FTWW_Integers matches 3 if entity @e[type=armor_stand,tag=FTWW_PRESET<yourName>] run team modify FTWW_Map suffix {"text":"Map: <yourName>","bold": true,"color": "yellow"}
execute if score Map FTWW_Integers matches 4 unless entity @e[type=armor_stand,tag=FTWW_Presetmap] run team modify FTWW_Map suffix {"text":" 4","bold": true,"color": "yellow"}
execute if score Map FTWW_Integers matches 4 if entity @e[type=armor_stand,tag=FTWW_PRESETOAS,tag=FTWW_MAP4] run team modify FTWW_Map suffix {"text":"Map: Open Air Stage","bold": true,"color": "yellow"}
#execute if score Map FTWW_Integers matches 4 if entity @e[type=armor_stand,tag=FTWW_PRESET<yourName>] run team modify FTWW_Map suffix {"text":"Map: <yourName>","bold": true,"color": "yellow"}
execute if score Map FTWW_Integers matches 5 unless entity @e[type=armor_stand,tag=FTWW_Presetmap] run team modify FTWW_Map suffix {"text":"Map 5","bold": true,"color": "yellow"}
execute if score Map FTWW_Integers matches 5 if entity @e[type=armor_stand,tag=FTWW_PRESETOAS,tag=FTWW_MAP5] run team modify FTWW_Map suffix {"text":"Map: Open Air Stage","bold": true,"color": "yellow"}
#execute if score Map FTWW_Integers matches 5 if entity @e[type=armor_stand,tag=FTWW_PRESET<yourName>] run team modify FTWW_Map suffix {"text":"Map: <yourName>","bold": true,"color": "yellow"}
execute if score Map FTWW_Integers matches 6 unless entity @e[type=armor_stand,tag=FTWW_Presetmap] run team modify FTWW_Map suffix {"text":"Map 6","bold": true,"color": "yellow"}
execute if score Map FTWW_Integers matches 6 if entity @e[type=armor_stand,tag=FTWW_PRESETOAS,tag=FTWW_MAP6] run team modify FTWW_Map suffix {"text":"Map: Open Air Stage","bold": true,"color": "yellow"}
#execute if score Map FTWW_Integers matches 6 if entity @e[type=armor_stand,tag=FTWW_PRESET<yourName>] run team modify FTWW_Map suffix {"text":"Map: <yourName>","bold": true,"color": "yellow"}
execute if score Map FTWW_Integers matches 7 unless entity @e[type=armor_stand,tag=FTWW_Presetmap] run team modify FTWW_Map suffix {"text":"Map 7","bold": true,"color": "yellow"}
execute if score Map FTWW_Integers matches 7 if entity @e[type=armor_stand,tag=FTWW_PRESETOAS,tag=FTWW_MAP7] run team modify FTWW_Map suffix {"text":"Map: Open Air Stage","bold": true,"color": "yellow"}
#execute if score Map FTWW_Integers matches 7 if entity @e[type=armor_stand,tag=FTWW_PRESET<yourName>] run team modify FTWW_Map suffix {"text":"Map: <yourName>","bold": true,"color": "yellow"}
execute if score Map FTWW_Integers matches 8 unless entity @e[type=armor_stand,tag=FTWW_Presetmap] run team modify FTWW_Map suffix {"text":"Map 8","bold": true,"color": "yellow"}
execute if score Map FTWW_Integers matches 8 if entity @e[type=armor_stand,tag=FTWW_PRESETOAS,tag=FTWW_MAP8] run team modify FTWW_Map suffix {"text":"Map: Open Air Stage","bold": true,"color": "yellow"}
#execute if score Map FTWW_Integers matches 8 if entity @e[type=armor_stand,tag=FTWW_PRESET<yourName>] run team modify FTWW_Map suffix {"text":"Map: <yourName>","bold": true,"color": "yellow"}
execute if score Map FTWW_Integers matches 9 unless entity @e[type=armor_stand,tag=FTWW_Presetmap] run team modify FTWW_Map suffix {"text":"Map 9","bold": true,"color": "yellow"}
execute if score Map FTWW_Integers matches 9 if entity @e[type=armor_stand,tag=FTWW_PRESETOAS,tag=FTWW_MAP9] run team modify FTWW_Map suffix {"text":"Map: Open Air Stage","bold": true,"color": "yellow"}
#execute if score Map FTWW_Integers matches 9 if entity @e[type=armor_stand,tag=FTWW_PRESET<yourName>] run team modify FTWW_Map suffix {"text":"Map: <yourName>","bold": true,"color": "yellow"}
execute if score Map FTWW_Integers matches 10 unless entity @e[type=armor_stand,tag=FTWW_Presetmap] run team modify FTWW_Map suffix {"text":"Map 10","bold": true,"color": "yellow"}
execute if score Map FTWW_Integers matches 10 if entity @e[type=armor_stand,tag=FTWW_PRESETOAS,tag=FTWW_MAP10] run team modify FTWW_Map suffix {"text":"Map: Open Air Stage","bold": true,"color": "yellow"}
#execute if score Map FTWW_Integers matches 10 if entity @e[type=armor_stand,tag=FTWW_PRESET<yourName>] run team modify FTWW_Map suffix {"text":"Map: <yourName>","bold": true,"color": "yellow"}
execute if score Map FTWW_Integers matches 11 unless entity @e[type=armor_stand,tag=FTWW_Presetmap] run team modify FTWW_Map suffix {"text":"Map 11","bold": true,"color": "yellow"}
execute if score Map FTWW_Integers matches 11 if entity @e[type=armor_stand,tag=FTWW_PRESETOAS,tag=FTWW_MAP11] run team modify FTWW_Map suffix {"text":"Map: Open Air Stage","bold": true,"color": "yellow"}
#execute if score Map FTWW_Integers matches 11 if entity @e[type=armor_stand,tag=FTWW_PRESET<yourName>] run team modify FTWW_Map suffix {"text":"Map: <yourName>","bold": true,"color": "yellow"}
execute if score Map FTWW_Integers matches 12 unless entity @e[type=armor_stand,tag=FTWW_Presetmap] run team modify FTWW_Map suffix {"text":"Map 12","bold": true,"color": "yellow"}
execute if score Map FTWW_Integers matches 12 if entity @e[type=armor_stand,tag=FTWW_PRESETOAS,tag=FTWW_MAP12] run team modify FTWW_Map suffix {"text":"Map: Open Air Stage","bold": true,"color": "yellow"}
#execute if score Map FTWW_Integers matches 12 if entity @e[type=armor_stand,tag=FTWW_PRESET<yourName>] run team modify FTWW_Map suffix {"text":"Map: <yourName>","bold": true,"color": "yellow"}
execute if score Map FTWW_Integers matches 13 unless entity @e[type=armor_stand,tag=FTWW_Presetmap] run team modify FTWW_Map suffix {"text":"Map 13","bold": true,"color": "yellow"}
execute if score Map FTWW_Integers matches 13 if entity @e[type=armor_stand,tag=FTWW_PRESETOAS,tag=FTWW_MAP13] run team modify FTWW_Map suffix {"text":"Map: Open Air Stage","bold": true,"color": "yellow"}
#execute if score Map FTWW_Integers matches 13 if entity @e[type=armor_stand,tag=FTWW_PRESET<yourName>] run team modify FTWW_Map suffix {"text":"Map: <yourName>","bold": true,"color": "yellow"}
execute if score Map FTWW_Integers matches 14 unless entity @e[type=armor_stand,tag=FTWW_Presetmap] run team modify FTWW_Map suffix {"text":"Map 14","bold": true,"color": "yellow"}
execute if score Map FTWW_Integers matches 14 if entity @e[type=armor_stand,tag=FTWW_PRESETOAS,tag=FTWW_MAP14] run team modify FTWW_Map suffix {"text":"Map: Open Air Stage","bold": true,"color": "yellow"}
#execute if score Map FTWW_Integers matches 14 if entity @e[type=armor_stand,tag=FTWW_PRESET<yourName>] run team modify FTWW_Map suffix {"text":"Map: <yourName>","bold": true,"color": "yellow"}
execute if score Map FTWW_Integers matches 15 unless entity @e[type=armor_stand,tag=FTWW_Presetmap] run team modify FTWW_Map suffix {"text":"Map 15","bold": true,"color": "yellow"}
execute if score Map FTWW_Integers matches 15 if entity @e[type=armor_stand,tag=FTWW_PRESETOAS,tag=FTWW_MAP15] run team modify FTWW_Map suffix {"text":"Map: Open Air Stage","bold": true,"color": "yellow"}
#execute if score Map FTWW_Integers matches 15 if entity @e[type=armor_stand,tag=FTWW_PRESET<yourName>] run team modify FTWW_Map suffix {"text":"Map: <yourName>","bold": true,"color": "yellow"}
execute if score Map FTWW_Integers matches 0 unless entity @e[type=armor_stand,tag=FTWW_Presetmap] run team modify FTWW_Map suffix {"text":"Map 1","bold": true,"color": "yellow"}
execute if score Map FTWW_Integers matches 0 if entity @e[type=armor_stand,tag=FTWW_PRESETOAS,tag=FTWW_MAP1] run team modify FTWW_Map suffix {"text":"Map: Open Air Stage","bold": true,"color": "yellow"}
#execute if score Map FTWW_Integers matches 1 if entity @e[type=armor_stand,tag=FTWW_PRESET<yourName>] run team modify FTWW_Map suffix {"text":"Map: <yourName>","bold": true,"color": "yellow"}