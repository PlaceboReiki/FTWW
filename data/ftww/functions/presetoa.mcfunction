execute at @a[tag=FTWW_PlacingMap] run setblock ~1 ~ ~ structure_block[mode=load]{name:"ftww:open_air_stage",posX:-20,posY:-14,posZ:-33,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
execute at @a[tag=FTWW_PlacingMap] run setblock ~1 ~ ~1 redstone_block
tag @a[tag=FTWW_PlacingMap] remove FTWW_PlacingMap