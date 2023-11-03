execute store result score AmountMinecarts FTWW_Integers if entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX]
execute if score AmountMinecarts FTWW_Integers matches 1..39 run kill @e[type=chest_minecart,tag=FTWW_INVSAVEBOX]
execute if score AmountMinecarts FTWW_Integers matches 0 run function ftww:minecartscreate