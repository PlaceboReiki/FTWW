execute as @a[scores={FTWW_EndGameTrigger_End=1}] run tag @s add FTWW_IngameEndVotedfor_Continue
execute as @a[scores={FTWW_EndGameTrigger_End=1}] run tag @s remove FTWW_IngameEndVotedfor_End
scoreboard players reset @a[scores={FTWW_EndGameTrigger_Continue=1}] FTWW_EndGameTrigger_Continue