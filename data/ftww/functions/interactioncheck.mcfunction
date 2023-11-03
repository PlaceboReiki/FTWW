execute store result score AmountInteractions FTWW_Integers if entity @e[type=interaction,tag=FTWWMenuInteraction]
execute unless score AmountInteractions FTWW_Integers matches 20 run kill @e[type=interaction,tag=FTWWMenuInteraction]
execute unless score AmountInteractions FTWW_Integers matches 20 run function ftww:interactionscreate