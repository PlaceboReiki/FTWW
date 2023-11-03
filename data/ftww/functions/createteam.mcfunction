team add FTWW_TimeM
team add FTWW_TimeS
team add FTWW_Gamemode
team add FTWW_Map
team add FTWW_NONE
team add FTWW_Hunter {"text": "Hunter","color": "red"}
team add FTWW_Survivor {"text": "Survivor","color": "blue"}
team join FTWW_TimeM m
team join FTWW_TimeS s
team join FTWW_Gamemode .
team join FTWW_Map ,
team modify FTWW_Gamemode prefix {"text": "Gamemode: ","bold": true,"color": "yellow"}
team modify FTWW_Map prefix {"text": "Map: ","bold": true,"color": "yellow"}
team modify FTWW_Hunter prefix {"text": "Hunter: ","bold": true,"color": "red"}
team modify FTWW_Survivor prefix {"text": "Survivor: ","bold": true,"color": "blue"}
team modify FTWW_Hunter color red
team modify FTWW_Survivor color blue
team modify FTWW_NONE color gray
team modify FTWW_Hunter nametagVisibility never
team modify FTWW_Survivor nametagVisibility never
team modify FTWW_Survivor friendlyFire false
team modify FTWW_Hunter friendlyFire false