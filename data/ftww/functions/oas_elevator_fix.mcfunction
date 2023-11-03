execute at @e[tag=FTWW_PRESETOAS] if block ~-2 ~ ~-13 light_gray_concrete run scoreboard players set ElevatorFix FTWW_Integers 1
execute at @e[tag=FTWW_PRESETOAS] positioned ~-2 ~-8 ~-15 if block ~ ~ ~ andesite run scoreboard players add FixDown FTWW_Integers 1
execute if score FixDown FTWW_Integers matches 60 run scoreboard players set ElevatorFix FTWW_Integers 2
execute if score ElevatorFix FTWW_Integers matches 2 run scoreboard players set FixDown FTWW_Integers 0
execute if score ElevatorFix FTWW_Integers matches 1 run scoreboard players set FixCD FTWW_Integers 60
execute if score FixCD FTWW_Integers matches 60 at @e[tag=FTWW_PRESETOAS] positioned ~-2 ~ ~-15 run fill ~ ~ ~ ~1 ~-13 ~-1 air
execute if score FixCD FTWW_Integers matches 60 at @e[tag=FTWW_PRESETOAS] positioned ~-2 ~-3 ~-15 run setblock ~ ~ ~ observer[facing=west]
execute if score FixCD FTWW_Integers matches 60 at @e[tag=FTWW_PRESETOAS] positioned ~-2 ~-4 ~-15 run setblock ~ ~ ~ observer[facing=south]
execute if score FixCD FTWW_Integers matches 60 at @e[tag=FTWW_PRESETOAS] positioned ~-2 ~-1 ~-15 run fill ~ ~ ~ ~1 ~ ~-1 andesite
execute if score FixCD FTWW_Integers matches 5 at @e[tag=FTWW_PRESETOAS] positioned ~-2 ~0 ~-15 run fill ~ ~ ~ ~1 ~ ~-1 air
execute if score FixCD FTWW_Integers matches 5 at @e[tag=FTWW_PRESETOAS] positioned ~-2 ~-2 ~-15 run fill ~ ~ ~ ~1 ~ ~-1 slime_block
execute if score FixCD FTWW_Integers matches 5 at @e[tag=FTWW_PRESETOAS] positioned ~-2 ~-3 ~-15 run fill ~ ~ ~-1 ~1 ~ ~-1 slime_block
execute if score FixCD FTWW_Integers matches 4 at @e[tag=FTWW_PRESETOAS] positioned ~-2 ~-4 ~-15 run setblock ~ ~ ~-1 sticky_piston[facing=up]
execute if score FixCD FTWW_Integers matches 4 at @e[tag=FTWW_PRESETOAS] positioned ~-2 ~-3 ~-15 run setblock ~1 ~ ~ sticky_piston[facing=down]
execute if score FixCD FTWW_Integers matches 4 at @e[tag=FTWW_PRESETOAS] positioned ~-2 ~-4 ~-15 run fill ~1 ~ ~ ~1 ~ ~-1 honey_block
execute if score FixCD FTWW_Integers matches 3 at @e[tag=FTWW_PRESETOAS] positioned ~-2 ~-4 ~-15 run setblock ~1 ~-1 ~-1 light_gray_concrete
execute if score FixCD FTWW_Integers matches 60 at @e[tag=FTWW_PRESETOAS] run setblock ~-2 ~ ~-13 air
execute at @e[tag=FTWW_PRESETOAS] if block ~-2 ~-1 ~-15 andesite if block ~-2 ~ ~-14 light_gray_concrete run fill ~-3 ~1 ~-14 ~ ~ ~-14 light_gray_concrete
execute at @e[tag=FTWW_PRESETOAS] if block ~-2 ~-1 ~-15 andesite if block ~-2 ~ ~-14 light_gray_concrete run fill ~-2 ~1 ~-14 ~-1 ~ ~-14 air
execute if score FixCD FTWW_Integers matches 0.. run scoreboard players remove FixCD FTWW_Integers 1
#
execute if score ElevatorFix FTWW_Integers matches 2 run scoreboard players set FixCDD FTWW_Integers 60
execute if score FixCDD FTWW_Integers matches 60 at @e[tag=FTWW_PRESETOAS] positioned ~-2 ~0 ~-15 run fill ~ ~ ~ ~1 ~-13 ~-1 air
execute if score FixCDD FTWW_Integers matches 60 at @e[tag=FTWW_PRESETOAS] positioned ~-2 ~-11 ~-15 run setblock ~ ~ ~ observer[facing=west]
execute if score FixCDD FTWW_Integers matches 60 at @e[tag=FTWW_PRESETOAS] positioned ~-2 ~-12 ~-15 run setblock ~ ~ ~ observer[facing=south]
execute if score FixCDD FTWW_Integers matches 60 at @e[tag=FTWW_PRESETOAS] positioned ~-2 ~-9 ~-15 run fill ~ ~ ~ ~1 ~ ~-1 andesite
execute if score FixCDD FTWW_Integers matches 5 at @e[tag=FTWW_PRESETOAS] positioned ~-2 ~-8 ~-15 run fill ~ ~ ~ ~1 ~ ~-1 air
execute if score FixCDD FTWW_Integers matches 5 at @e[tag=FTWW_PRESETOAS] positioned ~-2 ~-10 ~-15 run fill ~ ~ ~ ~1 ~ ~-1 slime_block
execute if score FixCDD FTWW_Integers matches 5 at @e[tag=FTWW_PRESETOAS] positioned ~-2 ~-11 ~-15 run fill ~ ~ ~-1 ~1 ~ ~-1 slime_block
execute if score FixCDD FTWW_Integers matches 4 at @e[tag=FTWW_PRESETOAS] positioned ~-2 ~-12 ~-15 run setblock ~ ~ ~-1 sticky_piston[facing=up]
execute if score FixCDD FTWW_Integers matches 4 at @e[tag=FTWW_PRESETOAS] positioned ~-2 ~-11 ~-15 run setblock ~1 ~ ~ sticky_piston[facing=down]
execute if score FixCDD FTWW_Integers matches 4 at @e[tag=FTWW_PRESETOAS] positioned ~-2 ~-12 ~-15 run fill ~1 ~ ~ ~1 ~ ~-1 honey_block
execute if score FixCDD FTWW_Integers matches 3 at @e[tag=FTWW_PRESETOAS] positioned ~-2 ~-12 ~-15 run setblock ~1 ~-1 ~-1 light_gray_concrete
scoreboard players set ElevatorFix FTWW_Integers 0
execute if score FixCDD FTWW_Integers matches 0.. run scoreboard players remove FixCDD FTWW_Integers 1
#
execute at @e[tag=FTWW_PRESETOAS] if block ~-2 ~-1 ~-15 air if block ~-2 ~ ~-14 air run fill ~-3 ~1 ~-14 ~ ~ ~-14 light_gray_concrete
execute at @e[tag=FTWW_PRESETOAS] unless block ~-2 ~-9 ~-15 andesite if block ~-2 ~-8 ~-14 air run fill ~-2 ~-7 ~-14 ~-1 ~-8 ~-14 yellow_glazed_terracotta
execute at @e[tag=FTWW_PRESETOAS] if block ~-2 ~-9 ~-15 andesite if block ~-2 ~-8 ~-14 yellow_glazed_terracotta run fill ~-2 ~-7 ~-14 ~-1 ~-8 ~-14 air