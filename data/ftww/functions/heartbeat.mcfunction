scoreboard players remove HeartbeatTimer FTWW_Integers 1
execute if score HeartbeatTimer FTWW_Integers matches 1 run execute at @a[team=FTWW_Hunter,tag=!ACTIVEhunterslullaby] run title @a[team=FTWW_Survivor,distance=..8,tag=FTWW_Ingame] title {"text":""}
execute if score HeartbeatTimer FTWW_Integers matches 1 run execute at @a[team=FTWW_Hunter,tag=!ACTIVEhunterslullaby] run title @a[team=FTWW_Survivor,distance=..8,tag=FTWW_Ingame] subtitle {"text":"❤","color":"red"}
execute if score HeartbeatTimer FTWW_Integers matches 1 run title @a times 9 0 9
execute if score HeartbeatTimer FTWW_Integers matches 1 run execute as @a[team=FTWW_Survivor,tag=FTWW_Ingame] at @s if entity @a[team=FTWW_Hunter,distance=..8,tag=!ACTIVEhunterslullaby] run playsound minecraft:entity.warden.heartbeat master @s ~ ~ ~ 
execute if score HeartbeatTimer FTWW_Integers matches ..0 run scoreboard players set HeartbeatTimer FTWW_Integers 20