execute as @a[scores={FTWW_EndGameTrigger_End=1}] run tag @s add FTWW_IngameEndVotedfor_End
execute as @a[scores={FTWW_EndGameTrigger_End=1}] run tag @s remove FTWW_IngameEndVotedfor_Continue
scoreboard players reset @a[scores={FTWW_EndGameTrigger_End=1}] FTWW_EndGameTrigger_End