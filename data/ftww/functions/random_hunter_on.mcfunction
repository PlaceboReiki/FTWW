data merge entity @e[type=block_display,limit=1,tag=FTWW_random_hunter_lever] {start_interpolation:0,interpolation_duration:5,transformation:{translation:[0.1f,0.1f,0.025f]}}
scoreboard players set RandomHunter FTWW_Integers 1
tag @e[tag=FTWW_Clicked] remove FTWW_Clicked
execute as @e[type=interaction,tag=FTWW_random_hunter] run data remove entity @s interaction
execute as @e[type=interaction,tag=FTWW_random_hunter] run data remove entity @s attack