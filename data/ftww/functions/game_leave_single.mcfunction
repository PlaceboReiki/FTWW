execute at @e[tag=FTWW_LOBBYC] run spawnpoint @s ~ ~ ~
execute in minecraft:overworld run tp @s @e[type=armor_stand,tag=FTWW_LOBBYC,limit=1]
effect clear @s
clear @s
tag @s remove FTWW_Ingame
team leave @s
scoreboard players set @s FTWW_DeathCount 0
tag @s remove FTWW_PlayerDead
gamemode survival @s
scoreboard players reset @s FTWW_ingame_leave