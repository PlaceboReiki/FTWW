execute unless entity @a[tag=FTWW_P1,tag=FTWW_Invsaved] run data modify entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX1_1,limit=1] Items set from entity @a[tag=FTWW_P1,limit=1] Inventory
execute unless entity @a[tag=FTWW_P1,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX1_2,limit=1] container.0 from entity @a[tag=invneed,tag=FTWW_P1,limit=1] container.27
execute unless entity @a[tag=FTWW_P1,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX1_2,limit=1] container.1 from entity @a[tag=invneed,tag=FTWW_P1,limit=1] container.28
execute unless entity @a[tag=FTWW_P1,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX1_2,limit=1] container.2 from entity @a[tag=invneed,tag=FTWW_P1,limit=1] container.29
execute unless entity @a[tag=FTWW_P1,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX1_2,limit=1] container.3 from entity @a[tag=invneed,tag=FTWW_P1,limit=1] container.30
execute unless entity @a[tag=FTWW_P1,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX1_2,limit=1] container.4 from entity @a[tag=invneed,tag=FTWW_P1,limit=1] container.31
execute unless entity @a[tag=FTWW_P1,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX1_2,limit=1] container.5 from entity @a[tag=invneed,tag=FTWW_P1,limit=1] container.32
execute unless entity @a[tag=FTWW_P1,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX1_2,limit=1] container.6 from entity @a[tag=invneed,tag=FTWW_P1,limit=1] container.33
execute unless entity @a[tag=FTWW_P1,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX1_2,limit=1] container.7 from entity @a[tag=invneed,tag=FTWW_P1,limit=1] container.34
execute unless entity @a[tag=FTWW_P1,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX1_2,limit=1] container.8 from entity @a[tag=invneed,tag=FTWW_P1,limit=1] container.35
execute unless entity @a[tag=FTWW_P1,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX1_2,limit=1] container.9 from entity @a[tag=invneed,tag=FTWW_P1,limit=1] container.36
execute unless entity @a[tag=FTWW_P1,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX1_2,limit=1] container.10 from entity @a[tag=invneed,tag=FTWW_P1,limit=1] weapon.offhand
execute unless entity @a[tag=FTWW_P1,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX1_2,limit=1] container.11 from entity @a[tag=invneed,tag=FTWW_P1,limit=1] armor.head
execute unless entity @a[tag=FTWW_P1,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX1_2,limit=1] container.12 from entity @a[tag=invneed,tag=FTWW_P1,limit=1] armor.chest
execute unless entity @a[tag=FTWW_P1,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX1_2,limit=1] container.13 from entity @a[tag=invneed,tag=FTWW_P1,limit=1] armor.legs
execute unless entity @a[tag=FTWW_P1,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX1_2,limit=1] container.14 from entity @a[tag=invneed,tag=FTWW_P1,limit=1] armor.feet
tag @a[tag=invneed,tag=FTWW_P1] add FTWW_Invsaved
tag @a[tag=invneed,tag=FTWW_P1] remove invneed
execute unless entity @a[tag=FTWW_P2,tag=FTWW_Invsaved] run data modify entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX2_1,limit=1] Items set from entity @a[tag=FTWW_P2,limit=1] Inventory
execute unless entity @a[tag=FTWW_P2,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX2_2,limit=1] container.0 from entity @a[tag=invneed,tag=FTWW_P2,limit=1] container.27
execute unless entity @a[tag=FTWW_P2,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX2_2,limit=1] container.1 from entity @a[tag=invneed,tag=FTWW_P2,limit=1] container.28
execute unless entity @a[tag=FTWW_P2,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX2_2,limit=1] container.2 from entity @a[tag=invneed,tag=FTWW_P2,limit=1] container.29
execute unless entity @a[tag=FTWW_P2,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX2_2,limit=1] container.3 from entity @a[tag=invneed,tag=FTWW_P2,limit=1] container.30
execute unless entity @a[tag=FTWW_P2,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX2_2,limit=1] container.4 from entity @a[tag=invneed,tag=FTWW_P2,limit=1] container.31
execute unless entity @a[tag=FTWW_P2,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX2_2,limit=1] container.5 from entity @a[tag=invneed,tag=FTWW_P2,limit=1] container.32
execute unless entity @a[tag=FTWW_P2,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX2_2,limit=1] container.6 from entity @a[tag=invneed,tag=FTWW_P2,limit=1] container.33
execute unless entity @a[tag=FTWW_P2,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX2_2,limit=1] container.7 from entity @a[tag=invneed,tag=FTWW_P2,limit=1] container.34
execute unless entity @a[tag=FTWW_P2,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX2_2,limit=1] container.8 from entity @a[tag=invneed,tag=FTWW_P2,limit=1] container.35
execute unless entity @a[tag=FTWW_P2,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX2_2,limit=1] container.9 from entity @a[tag=invneed,tag=FTWW_P2,limit=1] container.36
execute unless entity @a[tag=FTWW_P2,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX2_2,limit=1] container.10 from entity @a[tag=invneed,tag=FTWW_P2,limit=1] weapon.offhand
execute unless entity @a[tag=FTWW_P2,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX2_2,limit=1] container.11 from entity @a[tag=invneed,tag=FTWW_P2,limit=1] armor.head
execute unless entity @a[tag=FTWW_P2,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX2_2,limit=1] container.12 from entity @a[tag=invneed,tag=FTWW_P2,limit=1] armor.chest
execute unless entity @a[tag=FTWW_P2,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX2_2,limit=1] container.13 from entity @a[tag=invneed,tag=FTWW_P2,limit=1] armor.legs
execute unless entity @a[tag=FTWW_P2,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX2_2,limit=1] container.14 from entity @a[tag=invneed,tag=FTWW_P2,limit=1] armor.feet
tag @a[tag=invneed,tag=FTWW_P2] add FTWW_Invsaved
tag @a[tag=invneed,tag=FTWW_P2] remove invneed
execute unless entity @a[tag=FTWW_P3,tag=FTWW_Invsaved] run data modify entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX3_1,limit=1] Items set from entity @a[tag=FTWW_P3,limit=1] Inventory
execute unless entity @a[tag=FTWW_P3,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX3_2,limit=1] container.0 from entity @a[tag=invneed,tag=FTWW_P3,limit=1] container.27
execute unless entity @a[tag=FTWW_P3,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX3_2,limit=1] container.1 from entity @a[tag=invneed,tag=FTWW_P3,limit=1] container.28
execute unless entity @a[tag=FTWW_P3,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX3_2,limit=1] container.2 from entity @a[tag=invneed,tag=FTWW_P3,limit=1] container.29
execute unless entity @a[tag=FTWW_P3,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX3_2,limit=1] container.3 from entity @a[tag=invneed,tag=FTWW_P3,limit=1] container.30
execute unless entity @a[tag=FTWW_P3,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX3_2,limit=1] container.4 from entity @a[tag=invneed,tag=FTWW_P3,limit=1] container.31
execute unless entity @a[tag=FTWW_P3,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX3_2,limit=1] container.5 from entity @a[tag=invneed,tag=FTWW_P3,limit=1] container.32
execute unless entity @a[tag=FTWW_P3,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX3_2,limit=1] container.6 from entity @a[tag=invneed,tag=FTWW_P3,limit=1] container.33
execute unless entity @a[tag=FTWW_P3,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX3_2,limit=1] container.7 from entity @a[tag=invneed,tag=FTWW_P3,limit=1] container.34
execute unless entity @a[tag=FTWW_P3,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX3_2,limit=1] container.8 from entity @a[tag=invneed,tag=FTWW_P3,limit=1] container.35
execute unless entity @a[tag=FTWW_P3,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX3_2,limit=1] container.9 from entity @a[tag=invneed,tag=FTWW_P3,limit=1] container.36
execute unless entity @a[tag=FTWW_P3,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX3_2,limit=1] container.10 from entity @a[tag=invneed,tag=FTWW_P3,limit=1] weapon.offhand
execute unless entity @a[tag=FTWW_P3,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX3_2,limit=1] container.11 from entity @a[tag=invneed,tag=FTWW_P3,limit=1] armor.head
execute unless entity @a[tag=FTWW_P3,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX3_2,limit=1] container.12 from entity @a[tag=invneed,tag=FTWW_P3,limit=1] armor.chest
execute unless entity @a[tag=FTWW_P3,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX3_2,limit=1] container.13 from entity @a[tag=invneed,tag=FTWW_P3,limit=1] armor.legs
execute unless entity @a[tag=FTWW_P3,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX3_2,limit=1] container.14 from entity @a[tag=invneed,tag=FTWW_P3,limit=1] armor.feet
tag @a[tag=invneed,tag=FTWW_P3] add FTWW_Invsaved
tag @a[tag=invneed,tag=FTWW_P3] remove invneed
execute unless entity @a[tag=FTWW_P4,tag=FTWW_Invsaved] run data modify entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX4_1,limit=1] Items set from entity @a[tag=FTWW_P4,limit=1] Inventory
execute unless entity @a[tag=FTWW_P4,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX4_2,limit=1] container.0 from entity @a[tag=invneed,tag=FTWW_P4,limit=1] container.27
execute unless entity @a[tag=FTWW_P4,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX4_2,limit=1] container.1 from entity @a[tag=invneed,tag=FTWW_P4,limit=1] container.28
execute unless entity @a[tag=FTWW_P4,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX4_2,limit=1] container.2 from entity @a[tag=invneed,tag=FTWW_P4,limit=1] container.29
execute unless entity @a[tag=FTWW_P4,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX4_2,limit=1] container.3 from entity @a[tag=invneed,tag=FTWW_P4,limit=1] container.30
execute unless entity @a[tag=FTWW_P4,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX4_2,limit=1] container.4 from entity @a[tag=invneed,tag=FTWW_P4,limit=1] container.31
execute unless entity @a[tag=FTWW_P4,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX4_2,limit=1] container.5 from entity @a[tag=invneed,tag=FTWW_P4,limit=1] container.32
execute unless entity @a[tag=FTWW_P4,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX4_2,limit=1] container.6 from entity @a[tag=invneed,tag=FTWW_P4,limit=1] container.33
execute unless entity @a[tag=FTWW_P4,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX4_2,limit=1] container.7 from entity @a[tag=invneed,tag=FTWW_P4,limit=1] container.34
execute unless entity @a[tag=FTWW_P4,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX4_2,limit=1] container.8 from entity @a[tag=invneed,tag=FTWW_P4,limit=1] container.35
execute unless entity @a[tag=FTWW_P4,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX4_2,limit=1] container.9 from entity @a[tag=invneed,tag=FTWW_P4,limit=1] container.36
execute unless entity @a[tag=FTWW_P4,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX4_2,limit=1] container.10 from entity @a[tag=invneed,tag=FTWW_P4,limit=1] weapon.offhand
execute unless entity @a[tag=FTWW_P4,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX4_2,limit=1] container.11 from entity @a[tag=invneed,tag=FTWW_P4,limit=1] armor.head
execute unless entity @a[tag=FTWW_P4,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX4_2,limit=1] container.12 from entity @a[tag=invneed,tag=FTWW_P4,limit=1] armor.chest
execute unless entity @a[tag=FTWW_P4,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX4_2,limit=1] container.13 from entity @a[tag=invneed,tag=FTWW_P4,limit=1] armor.legs
execute unless entity @a[tag=FTWW_P4,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX4_2,limit=1] container.14 from entity @a[tag=invneed,tag=FTWW_P4,limit=1] armor.feet
tag @a[tag=invneed,tag=FTWW_P4] add FTWW_Invsaved
tag @a[tag=invneed,tag=FTWW_P4] remove invneed
execute unless entity @a[tag=FTWW_P5,tag=FTWW_Invsaved] run data modify entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX5_1,limit=1] Items set from entity @a[tag=FTWW_P5,limit=1] Inventory
execute unless entity @a[tag=FTWW_P5,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX5_2,limit=1] container.0 from entity @a[tag=invneed,tag=FTWW_P5,limit=1] container.27
execute unless entity @a[tag=FTWW_P5,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX5_2,limit=1] container.1 from entity @a[tag=invneed,tag=FTWW_P5,limit=1] container.28
execute unless entity @a[tag=FTWW_P5,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX5_2,limit=1] container.2 from entity @a[tag=invneed,tag=FTWW_P5,limit=1] container.29
execute unless entity @a[tag=FTWW_P5,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX5_2,limit=1] container.3 from entity @a[tag=invneed,tag=FTWW_P5,limit=1] container.30
execute unless entity @a[tag=FTWW_P5,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX5_2,limit=1] container.4 from entity @a[tag=invneed,tag=FTWW_P5,limit=1] container.31
execute unless entity @a[tag=FTWW_P5,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX5_2,limit=1] container.5 from entity @a[tag=invneed,tag=FTWW_P5,limit=1] container.32
execute unless entity @a[tag=FTWW_P5,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX5_2,limit=1] container.6 from entity @a[tag=invneed,tag=FTWW_P5,limit=1] container.33
execute unless entity @a[tag=FTWW_P5,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX5_2,limit=1] container.7 from entity @a[tag=invneed,tag=FTWW_P5,limit=1] container.34
execute unless entity @a[tag=FTWW_P5,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX5_2,limit=1] container.8 from entity @a[tag=invneed,tag=FTWW_P5,limit=1] container.35
execute unless entity @a[tag=FTWW_P5,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX5_2,limit=1] container.9 from entity @a[tag=invneed,tag=FTWW_P5,limit=1] container.36
execute unless entity @a[tag=FTWW_P5,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX5_2,limit=1] container.10 from entity @a[tag=invneed,tag=FTWW_P5,limit=1] weapon.offhand
execute unless entity @a[tag=FTWW_P5,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX5_2,limit=1] container.11 from entity @a[tag=invneed,tag=FTWW_P5,limit=1] armor.head
execute unless entity @a[tag=FTWW_P5,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX5_2,limit=1] container.12 from entity @a[tag=invneed,tag=FTWW_P5,limit=1] armor.chest
execute unless entity @a[tag=FTWW_P5,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX5_2,limit=1] container.13 from entity @a[tag=invneed,tag=FTWW_P5,limit=1] armor.legs
execute unless entity @a[tag=FTWW_P5,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX5_2,limit=1] container.14 from entity @a[tag=invneed,tag=FTWW_P5,limit=1] armor.feet
tag @a[tag=invneed,tag=FTWW_P5] add FTWW_Invsaved
tag @a[tag=invneed,tag=FTWW_P5] remove invneed
execute unless entity @a[tag=FTWW_P6,tag=FTWW_Invsaved] run data modify entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX6_1,limit=1] Items set from entity @a[tag=FTWW_P6,limit=1] Inventory
execute unless entity @a[tag=FTWW_P6,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX6_6,limit=1] container.0 from entity @a[tag=invneed,tag=FTWW_P6,limit=1] container.27
execute unless entity @a[tag=FTWW_P6,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX6_6,limit=1] container.1 from entity @a[tag=invneed,tag=FTWW_P6,limit=1] container.28
execute unless entity @a[tag=FTWW_P6,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX6_6,limit=1] container.2 from entity @a[tag=invneed,tag=FTWW_P6,limit=1] container.29
execute unless entity @a[tag=FTWW_P6,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX6_6,limit=1] container.3 from entity @a[tag=invneed,tag=FTWW_P6,limit=1] container.30
execute unless entity @a[tag=FTWW_P6,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX6_6,limit=1] container.4 from entity @a[tag=invneed,tag=FTWW_P6,limit=1] container.31
execute unless entity @a[tag=FTWW_P6,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX6_6,limit=1] container.5 from entity @a[tag=invneed,tag=FTWW_P6,limit=1] container.32
execute unless entity @a[tag=FTWW_P6,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX6_6,limit=1] container.6 from entity @a[tag=invneed,tag=FTWW_P6,limit=1] container.33
execute unless entity @a[tag=FTWW_P6,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX6_6,limit=1] container.7 from entity @a[tag=invneed,tag=FTWW_P6,limit=1] container.34
execute unless entity @a[tag=FTWW_P6,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX6_6,limit=1] container.8 from entity @a[tag=invneed,tag=FTWW_P6,limit=1] container.35
execute unless entity @a[tag=FTWW_P6,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX6_2,limit=1] container.9 from entity @a[tag=invneed,tag=FTWW_P6,limit=1] container.36
execute unless entity @a[tag=FTWW_P6,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX6_6,limit=1] container.10 from entity @a[tag=invneed,tag=FTWW_P6,limit=1] weapon.offhand
execute unless entity @a[tag=FTWW_P6,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX6_6,limit=1] container.11 from entity @a[tag=invneed,tag=FTWW_P6,limit=1] armor.head
execute unless entity @a[tag=FTWW_P6,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX6_6,limit=1] container.12 from entity @a[tag=invneed,tag=FTWW_P6,limit=1] armor.chest
execute unless entity @a[tag=FTWW_P6,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX6_6,limit=1] container.13 from entity @a[tag=invneed,tag=FTWW_P6,limit=1] armor.legs
execute unless entity @a[tag=FTWW_P6,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX6_6,limit=1] container.14 from entity @a[tag=invneed,tag=FTWW_P6,limit=1] armor.feet
tag @a[tag=invneed,tag=FTWW_P6] add FTWW_Invsaved
tag @a[tag=invneed,tag=FTWW_P6] remove invneed
execute unless entity @a[tag=FTWW_P7,tag=FTWW_Invsaved] run data modify entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX7_1,limit=1] Items set from entity @a[tag=FTWW_P7,limit=1] Inventory
execute unless entity @a[tag=FTWW_P7,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX7_2,limit=1] container.0 from entity @a[tag=invneed,tag=FTWW_P7,limit=1] container.27
execute unless entity @a[tag=FTWW_P7,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX7_2,limit=1] container.1 from entity @a[tag=invneed,tag=FTWW_P7,limit=1] container.28
execute unless entity @a[tag=FTWW_P7,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX7_2,limit=1] container.2 from entity @a[tag=invneed,tag=FTWW_P7,limit=1] container.29
execute unless entity @a[tag=FTWW_P7,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX7_2,limit=1] container.3 from entity @a[tag=invneed,tag=FTWW_P7,limit=1] container.30
execute unless entity @a[tag=FTWW_P7,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX7_2,limit=1] container.4 from entity @a[tag=invneed,tag=FTWW_P7,limit=1] container.31
execute unless entity @a[tag=FTWW_P7,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX7_2,limit=1] container.5 from entity @a[tag=invneed,tag=FTWW_P7,limit=1] container.32
execute unless entity @a[tag=FTWW_P7,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX7_2,limit=1] container.6 from entity @a[tag=invneed,tag=FTWW_P7,limit=1] container.33
execute unless entity @a[tag=FTWW_P7,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX7_2,limit=1] container.7 from entity @a[tag=invneed,tag=FTWW_P7,limit=1] container.34
execute unless entity @a[tag=FTWW_P7,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX7_2,limit=1] container.8 from entity @a[tag=invneed,tag=FTWW_P7,limit=1] container.35
execute unless entity @a[tag=FTWW_P7,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX7_2,limit=1] container.9 from entity @a[tag=invneed,tag=FTWW_P7,limit=1] container.36
execute unless entity @a[tag=FTWW_P7,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX7_2,limit=1] container.10 from entity @a[tag=invneed,tag=FTWW_P7,limit=1] weapon.offhand
execute unless entity @a[tag=FTWW_P7,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX7_2,limit=1] container.11 from entity @a[tag=invneed,tag=FTWW_P7,limit=1] armor.head
execute unless entity @a[tag=FTWW_P7,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX7_2,limit=1] container.12 from entity @a[tag=invneed,tag=FTWW_P7,limit=1] armor.chest
execute unless entity @a[tag=FTWW_P7,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX7_2,limit=1] container.13 from entity @a[tag=invneed,tag=FTWW_P7,limit=1] armor.legs
execute unless entity @a[tag=FTWW_P7,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX7_2,limit=1] container.14 from entity @a[tag=invneed,tag=FTWW_P7,limit=1] armor.feet
tag @a[tag=invneed,tag=FTWW_P7] add FTWW_Invsaved
tag @a[tag=invneed,tag=FTWW_P7] remove invneed
execute unless entity @a[tag=FTWW_P8,tag=FTWW_Invsaved] run data modify entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX8_1,limit=1] Items set from entity @a[tag=FTWW_P8,limit=1] Inventory
execute unless entity @a[tag=FTWW_P8,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX8_2,limit=1] container.0 from entity @a[tag=invneed,tag=FTWW_P8,limit=1] container.27
execute unless entity @a[tag=FTWW_P8,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX8_2,limit=1] container.1 from entity @a[tag=invneed,tag=FTWW_P8,limit=1] container.28
execute unless entity @a[tag=FTWW_P8,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX8_2,limit=1] container.2 from entity @a[tag=invneed,tag=FTWW_P8,limit=1] container.29
execute unless entity @a[tag=FTWW_P8,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX8_2,limit=1] container.3 from entity @a[tag=invneed,tag=FTWW_P8,limit=1] container.30
execute unless entity @a[tag=FTWW_P8,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX8_2,limit=1] container.4 from entity @a[tag=invneed,tag=FTWW_P8,limit=1] container.31
execute unless entity @a[tag=FTWW_P8,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX8_2,limit=1] container.5 from entity @a[tag=invneed,tag=FTWW_P8,limit=1] container.32
execute unless entity @a[tag=FTWW_P8,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX8_2,limit=1] container.6 from entity @a[tag=invneed,tag=FTWW_P8,limit=1] container.33
execute unless entity @a[tag=FTWW_P8,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX8_2,limit=1] container.7 from entity @a[tag=invneed,tag=FTWW_P8,limit=1] container.34
execute unless entity @a[tag=FTWW_P8,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX8_2,limit=1] container.8 from entity @a[tag=invneed,tag=FTWW_P8,limit=1] container.35
execute unless entity @a[tag=FTWW_P8,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX8_2,limit=1] container.9 from entity @a[tag=invneed,tag=FTWW_P8,limit=1] container.36
execute unless entity @a[tag=FTWW_P8,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX8_2,limit=1] container.10 from entity @a[tag=invneed,tag=FTWW_P8,limit=1] weapon.offhand
execute unless entity @a[tag=FTWW_P8,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX8_2,limit=1] container.11 from entity @a[tag=invneed,tag=FTWW_P8,limit=1] armor.head
execute unless entity @a[tag=FTWW_P8,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX8_2,limit=1] container.12 from entity @a[tag=invneed,tag=FTWW_P8,limit=1] armor.chest
execute unless entity @a[tag=FTWW_P8,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX8_2,limit=1] container.13 from entity @a[tag=invneed,tag=FTWW_P8,limit=1] armor.legs
execute unless entity @a[tag=FTWW_P8,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX8_2,limit=1] container.14 from entity @a[tag=invneed,tag=FTWW_P8,limit=1] armor.feet
tag @a[tag=invneed,tag=FTWW_P8] add FTWW_Invsaved
tag @a[tag=invneed,tag=FTWW_P8] remove invneed
execute unless entity @a[tag=FTWW_P9,tag=FTWW_Invsaved] run data modify entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX9_1,limit=1] Items set from entity @a[tag=FTWW_P9,limit=1] Inventory
execute unless entity @a[tag=FTWW_P9,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX9_2,limit=1] container.0 from entity @a[tag=invneed,tag=FTWW_P9,limit=1] container.27
execute unless entity @a[tag=FTWW_P9,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX9_2,limit=1] container.1 from entity @a[tag=invneed,tag=FTWW_P9,limit=1] container.28
execute unless entity @a[tag=FTWW_P9,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX9_2,limit=1] container.2 from entity @a[tag=invneed,tag=FTWW_P9,limit=1] container.29
execute unless entity @a[tag=FTWW_P9,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX9_2,limit=1] container.3 from entity @a[tag=invneed,tag=FTWW_P9,limit=1] container.30
execute unless entity @a[tag=FTWW_P9,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX9_2,limit=1] container.4 from entity @a[tag=invneed,tag=FTWW_P9,limit=1] container.31
execute unless entity @a[tag=FTWW_P9,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX9_2,limit=1] container.5 from entity @a[tag=invneed,tag=FTWW_P9,limit=1] container.32
execute unless entity @a[tag=FTWW_P9,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX9_2,limit=1] container.6 from entity @a[tag=invneed,tag=FTWW_P9,limit=1] container.33
execute unless entity @a[tag=FTWW_P9,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX9_2,limit=1] container.7 from entity @a[tag=invneed,tag=FTWW_P9,limit=1] container.34
execute unless entity @a[tag=FTWW_P9,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX9_2,limit=1] container.8 from entity @a[tag=invneed,tag=FTWW_P9,limit=1] container.35
execute unless entity @a[tag=FTWW_P9,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX9_2,limit=1] container.9 from entity @a[tag=invneed,tag=FTWW_P9,limit=1] container.36
execute unless entity @a[tag=FTWW_P9,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX9_2,limit=1] container.10 from entity @a[tag=invneed,tag=FTWW_P9,limit=1] weapon.offhand
execute unless entity @a[tag=FTWW_P9,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX9_2,limit=1] container.11 from entity @a[tag=invneed,tag=FTWW_P9,limit=1] armor.head
execute unless entity @a[tag=FTWW_P9,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX9_2,limit=1] container.12 from entity @a[tag=invneed,tag=FTWW_P9,limit=1] armor.chest
execute unless entity @a[tag=FTWW_P9,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX9_2,limit=1] container.13 from entity @a[tag=invneed,tag=FTWW_P9,limit=1] armor.legs
execute unless entity @a[tag=FTWW_P9,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX9_2,limit=1] container.14 from entity @a[tag=invneed,tag=FTWW_P9,limit=1] armor.feet
tag @a[tag=invneed,tag=FTWW_P9] add FTWW_Invsaved
tag @a[tag=invneed,tag=FTWW_P9] remove invneed
execute unless entity @a[tag=FTWW_P10,tag=FTWW_Invsaved] run data modify entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX10_1,limit=1] Items set from entity @a[tag=FTWW_P10,limit=1] Inventory
execute unless entity @a[tag=FTWW_P10,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX10_2,limit=1] container.0 from entity @a[tag=invneed,tag=FTWW_P10,limit=1] container.27
execute unless entity @a[tag=FTWW_P10,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX10_2,limit=1] container.1 from entity @a[tag=invneed,tag=FTWW_P10,limit=1] container.28
execute unless entity @a[tag=FTWW_P10,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX10_2,limit=1] container.2 from entity @a[tag=invneed,tag=FTWW_P10,limit=1] container.29
execute unless entity @a[tag=FTWW_P10,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX10_2,limit=1] container.3 from entity @a[tag=invneed,tag=FTWW_P10,limit=1] container.30
execute unless entity @a[tag=FTWW_P10,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX10_2,limit=1] container.4 from entity @a[tag=invneed,tag=FTWW_P10,limit=1] container.31
execute unless entity @a[tag=FTWW_P10,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX10_2,limit=1] container.5 from entity @a[tag=invneed,tag=FTWW_P10,limit=1] container.32
execute unless entity @a[tag=FTWW_P10,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX10_2,limit=1] container.6 from entity @a[tag=invneed,tag=FTWW_P10,limit=1] container.33
execute unless entity @a[tag=FTWW_P10,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX10_2,limit=1] container.7 from entity @a[tag=invneed,tag=FTWW_P10,limit=1] container.34
execute unless entity @a[tag=FTWW_P10,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX10_2,limit=1] container.8 from entity @a[tag=invneed,tag=FTWW_P10,limit=1] container.35
execute unless entity @a[tag=FTWW_P10,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX10_2,limit=1] container.9 from entity @a[tag=invneed,tag=FTWW_P10,limit=1] container.36
execute unless entity @a[tag=FTWW_P10,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX10_2,limit=1] container.10 from entity @a[tag=invneed,tag=FTWW_P10,limit=1] weapon.offhand
execute unless entity @a[tag=FTWW_P10,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX10_2,limit=1] container.11 from entity @a[tag=invneed,tag=FTWW_P10,limit=1] armor.head
execute unless entity @a[tag=FTWW_P10,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX10_2,limit=1] container.12 from entity @a[tag=invneed,tag=FTWW_P10,limit=1] armor.chest
execute unless entity @a[tag=FTWW_P10,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX10_2,limit=1] container.13 from entity @a[tag=invneed,tag=FTWW_P10,limit=1] armor.legs
execute unless entity @a[tag=FTWW_P10,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX10_2,limit=1] container.14 from entity @a[tag=invneed,tag=FTWW_P10,limit=1] armor.feet
tag @a[tag=invneed,tag=FTWW_P10] add FTWW_Invsaved
tag @a[tag=invneed,tag=FTWW_P10] remove invneed
execute unless entity @a[tag=FTWW_P11,tag=FTWW_Invsaved] run data modify entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX11_1,limit=1] Items set from entity @a[tag=FTWW_P11,limit=1] Inventory
execute unless entity @a[tag=FTWW_P11,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX11_2,limit=1] container.0 from entity @a[tag=invneed,tag=FTWW_P11,limit=1] container.27
execute unless entity @a[tag=FTWW_P11,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX11_2,limit=1] container.1 from entity @a[tag=invneed,tag=FTWW_P11,limit=1] container.28
execute unless entity @a[tag=FTWW_P11,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX11_2,limit=1] container.2 from entity @a[tag=invneed,tag=FTWW_P11,limit=1] container.29
execute unless entity @a[tag=FTWW_P11,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX11_2,limit=1] container.3 from entity @a[tag=invneed,tag=FTWW_P11,limit=1] container.30
execute unless entity @a[tag=FTWW_P11,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX11_2,limit=1] container.4 from entity @a[tag=invneed,tag=FTWW_P11,limit=1] container.31
execute unless entity @a[tag=FTWW_P11,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX11_2,limit=1] container.5 from entity @a[tag=invneed,tag=FTWW_P11,limit=1] container.32
execute unless entity @a[tag=FTWW_P11,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX11_2,limit=1] container.6 from entity @a[tag=invneed,tag=FTWW_P11,limit=1] container.33
execute unless entity @a[tag=FTWW_P11,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX11_2,limit=1] container.7 from entity @a[tag=invneed,tag=FTWW_P11,limit=1] container.34
execute unless entity @a[tag=FTWW_P11,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX11_2,limit=1] container.8 from entity @a[tag=invneed,tag=FTWW_P11,limit=1] container.35
execute unless entity @a[tag=FTWW_P11,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX11_2,limit=1] container.9 from entity @a[tag=invneed,tag=FTWW_P11,limit=1] container.36
execute unless entity @a[tag=FTWW_P11,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX11_2,limit=1] container.10 from entity @a[tag=invneed,tag=FTWW_P11,limit=1] weapon.offhand
execute unless entity @a[tag=FTWW_P11,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX11_2,limit=1] container.11 from entity @a[tag=invneed,tag=FTWW_P11,limit=1] armor.head
execute unless entity @a[tag=FTWW_P11,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX11_2,limit=1] container.12 from entity @a[tag=invneed,tag=FTWW_P11,limit=1] armor.chest
execute unless entity @a[tag=FTWW_P11,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX11_2,limit=1] container.13 from entity @a[tag=invneed,tag=FTWW_P11,limit=1] armor.legs
execute unless entity @a[tag=FTWW_P11,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX11_2,limit=1] container.14 from entity @a[tag=invneed,tag=FTWW_P11,limit=1] armor.feet
tag @a[tag=invneed,tag=FTWW_P11] add FTWW_Invsaved
tag @a[tag=invneed,tag=FTWW_P11] remove invneed
execute unless entity @a[tag=FTWW_P12,tag=FTWW_Invsaved] run data modify entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX12_1,limit=1] Items set from entity @a[tag=FTWW_P12,limit=1] Inventory
execute unless entity @a[tag=FTWW_P12,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX12_2,limit=1] container.0 from entity @a[tag=invneed,tag=FTWW_P12,limit=1] container.27
execute unless entity @a[tag=FTWW_P12,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX12_2,limit=1] container.1 from entity @a[tag=invneed,tag=FTWW_P12,limit=1] container.28
execute unless entity @a[tag=FTWW_P12,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX12_2,limit=1] container.2 from entity @a[tag=invneed,tag=FTWW_P12,limit=1] container.29
execute unless entity @a[tag=FTWW_P12,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX12_2,limit=1] container.3 from entity @a[tag=invneed,tag=FTWW_P12,limit=1] container.30
execute unless entity @a[tag=FTWW_P12,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX12_2,limit=1] container.4 from entity @a[tag=invneed,tag=FTWW_P12,limit=1] container.31
execute unless entity @a[tag=FTWW_P12,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX12_2,limit=1] container.5 from entity @a[tag=invneed,tag=FTWW_P12,limit=1] container.32
execute unless entity @a[tag=FTWW_P12,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX12_2,limit=1] container.6 from entity @a[tag=invneed,tag=FTWW_P12,limit=1] container.33
execute unless entity @a[tag=FTWW_P12,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX12_2,limit=1] container.7 from entity @a[tag=invneed,tag=FTWW_P12,limit=1] container.34
execute unless entity @a[tag=FTWW_P12,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX12_2,limit=1] container.8 from entity @a[tag=invneed,tag=FTWW_P12,limit=1] container.35
execute unless entity @a[tag=FTWW_P12,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX12_2,limit=1] container.9 from entity @a[tag=invneed,tag=FTWW_P12,limit=1] container.36
execute unless entity @a[tag=FTWW_P12,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX12_2,limit=1] container.10 from entity @a[tag=invneed,tag=FTWW_P12,limit=1] weapon.offhand
execute unless entity @a[tag=FTWW_P12,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX12_2,limit=1] container.11 from entity @a[tag=invneed,tag=FTWW_P12,limit=1] armor.head
execute unless entity @a[tag=FTWW_P12,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX12_2,limit=1] container.12 from entity @a[tag=invneed,tag=FTWW_P12,limit=1] armor.chest
execute unless entity @a[tag=FTWW_P12,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX12_2,limit=1] container.13 from entity @a[tag=invneed,tag=FTWW_P12,limit=1] armor.legs
execute unless entity @a[tag=FTWW_P12,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX12_2,limit=1] container.14 from entity @a[tag=invneed,tag=FTWW_P12,limit=1] armor.feet
tag @a[tag=invneed,tag=FTWW_P12] add FTWW_Invsaved
tag @a[tag=invneed,tag=FTWW_P12] remove invneed
execute unless entity @a[tag=FTWW_P13,tag=FTWW_Invsaved] run data modify entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX13_1,limit=1] Items set from entity @a[tag=FTWW_P13,limit=1] Inventory
execute unless entity @a[tag=FTWW_P13,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX13_2,limit=1] container.0 from entity @a[tag=invneed,tag=FTWW_P13,limit=1] container.27
execute unless entity @a[tag=FTWW_P13,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX13_2,limit=1] container.1 from entity @a[tag=invneed,tag=FTWW_P13,limit=1] container.28
execute unless entity @a[tag=FTWW_P13,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX13_2,limit=1] container.2 from entity @a[tag=invneed,tag=FTWW_P13,limit=1] container.29
execute unless entity @a[tag=FTWW_P13,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX13_2,limit=1] container.3 from entity @a[tag=invneed,tag=FTWW_P13,limit=1] container.30
execute unless entity @a[tag=FTWW_P13,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX13_2,limit=1] container.4 from entity @a[tag=invneed,tag=FTWW_P13,limit=1] container.31
execute unless entity @a[tag=FTWW_P13,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX13_2,limit=1] container.5 from entity @a[tag=invneed,tag=FTWW_P13,limit=1] container.32
execute unless entity @a[tag=FTWW_P13,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX13_2,limit=1] container.6 from entity @a[tag=invneed,tag=FTWW_P13,limit=1] container.33
execute unless entity @a[tag=FTWW_P13,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX13_2,limit=1] container.7 from entity @a[tag=invneed,tag=FTWW_P13,limit=1] container.34
execute unless entity @a[tag=FTWW_P13,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX13_2,limit=1] container.8 from entity @a[tag=invneed,tag=FTWW_P13,limit=1] container.35
execute unless entity @a[tag=FTWW_P13,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX13_2,limit=1] container.9 from entity @a[tag=invneed,tag=FTWW_P13,limit=1] container.36
execute unless entity @a[tag=FTWW_P13,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX13_2,limit=1] container.10 from entity @a[tag=invneed,tag=FTWW_P13,limit=1] weapon.offhand
execute unless entity @a[tag=FTWW_P13,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX13_2,limit=1] container.11 from entity @a[tag=invneed,tag=FTWW_P13,limit=1] armor.head
execute unless entity @a[tag=FTWW_P13,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX13_2,limit=1] container.12 from entity @a[tag=invneed,tag=FTWW_P13,limit=1] armor.chest
execute unless entity @a[tag=FTWW_P13,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX13_2,limit=1] container.13 from entity @a[tag=invneed,tag=FTWW_P13,limit=1] armor.legs
execute unless entity @a[tag=FTWW_P13,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX13_2,limit=1] container.14 from entity @a[tag=invneed,tag=FTWW_P13,limit=1] armor.feet
tag @a[tag=invneed,tag=FTWW_P13] add FTWW_Invsaved
tag @a[tag=invneed,tag=FTWW_P13] remove invneed
execute unless entity @a[tag=FTWW_P14,tag=FTWW_Invsaved] run data modify entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX14_1,limit=1] Items set from entity @a[tag=FTWW_P14,limit=1] Inventory
execute unless entity @a[tag=FTWW_P14,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX14_2,limit=1] container.0 from entity @a[tag=invneed,tag=FTWW_P14,limit=1] container.27
execute unless entity @a[tag=FTWW_P14,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX14_2,limit=1] container.1 from entity @a[tag=invneed,tag=FTWW_P14,limit=1] container.28
execute unless entity @a[tag=FTWW_P14,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX14_2,limit=1] container.2 from entity @a[tag=invneed,tag=FTWW_P14,limit=1] container.29
execute unless entity @a[tag=FTWW_P14,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX14_2,limit=1] container.3 from entity @a[tag=invneed,tag=FTWW_P14,limit=1] container.30
execute unless entity @a[tag=FTWW_P14,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX14_2,limit=1] container.4 from entity @a[tag=invneed,tag=FTWW_P14,limit=1] container.31
execute unless entity @a[tag=FTWW_P14,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX14_2,limit=1] container.5 from entity @a[tag=invneed,tag=FTWW_P14,limit=1] container.32
execute unless entity @a[tag=FTWW_P14,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX14_2,limit=1] container.6 from entity @a[tag=invneed,tag=FTWW_P14,limit=1] container.33
execute unless entity @a[tag=FTWW_P14,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX14_2,limit=1] container.7 from entity @a[tag=invneed,tag=FTWW_P14,limit=1] container.34
execute unless entity @a[tag=FTWW_P14,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX14_2,limit=1] container.8 from entity @a[tag=invneed,tag=FTWW_P14,limit=1] container.35
execute unless entity @a[tag=FTWW_P14,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX14_2,limit=1] container.9 from entity @a[tag=invneed,tag=FTWW_P14,limit=1] container.36
execute unless entity @a[tag=FTWW_P14,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX14_2,limit=1] container.10 from entity @a[tag=invneed,tag=FTWW_P14,limit=1] weapon.offhand
execute unless entity @a[tag=FTWW_P14,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX14_2,limit=1] container.11 from entity @a[tag=invneed,tag=FTWW_P14,limit=1] armor.head
execute unless entity @a[tag=FTWW_P14,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX14_2,limit=1] container.12 from entity @a[tag=invneed,tag=FTWW_P14,limit=1] armor.chest
execute unless entity @a[tag=FTWW_P14,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX14_2,limit=1] container.13 from entity @a[tag=invneed,tag=FTWW_P14,limit=1] armor.legs
execute unless entity @a[tag=FTWW_P14,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX14_2,limit=1] container.14 from entity @a[tag=invneed,tag=FTWW_P14,limit=1] armor.feet
tag @a[tag=invneed,tag=FTWW_P14] add FTWW_Invsaved
tag @a[tag=invneed,tag=FTWW_P14] remove invneed
execute unless entity @a[tag=FTWW_P15,tag=FTWW_Invsaved] run data modify entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX15_1,limit=1] Items set from entity @a[tag=FTWW_P15,limit=1] Inventory
execute unless entity @a[tag=FTWW_P15,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX15_2,limit=1] container.0 from entity @a[tag=invneed,tag=FTWW_P15,limit=1] container.27
execute unless entity @a[tag=FTWW_P15,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX15_2,limit=1] container.1 from entity @a[tag=invneed,tag=FTWW_P15,limit=1] container.28
execute unless entity @a[tag=FTWW_P15,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX15_2,limit=1] container.2 from entity @a[tag=invneed,tag=FTWW_P15,limit=1] container.29
execute unless entity @a[tag=FTWW_P15,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX15_2,limit=1] container.3 from entity @a[tag=invneed,tag=FTWW_P15,limit=1] container.30
execute unless entity @a[tag=FTWW_P15,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX15_2,limit=1] container.4 from entity @a[tag=invneed,tag=FTWW_P15,limit=1] container.31
execute unless entity @a[tag=FTWW_P15,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX15_2,limit=1] container.5 from entity @a[tag=invneed,tag=FTWW_P15,limit=1] container.32
execute unless entity @a[tag=FTWW_P15,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX15_2,limit=1] container.6 from entity @a[tag=invneed,tag=FTWW_P15,limit=1] container.33
execute unless entity @a[tag=FTWW_P15,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX15_2,limit=1] container.7 from entity @a[tag=invneed,tag=FTWW_P15,limit=1] container.34
execute unless entity @a[tag=FTWW_P15,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX15_2,limit=1] container.8 from entity @a[tag=invneed,tag=FTWW_P15,limit=1] container.35
execute unless entity @a[tag=FTWW_P15,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX15_2,limit=1] container.9 from entity @a[tag=invneed,tag=FTWW_P15,limit=1] container.36
execute unless entity @a[tag=FTWW_P15,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX15_2,limit=1] container.10 from entity @a[tag=invneed,tag=FTWW_P15,limit=1] weapon.offhand
execute unless entity @a[tag=FTWW_P15,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX15_2,limit=1] container.11 from entity @a[tag=invneed,tag=FTWW_P15,limit=1] armor.head
execute unless entity @a[tag=FTWW_P15,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX15_2,limit=1] container.12 from entity @a[tag=invneed,tag=FTWW_P15,limit=1] armor.chest
execute unless entity @a[tag=FTWW_P15,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX15_2,limit=1] container.13 from entity @a[tag=invneed,tag=FTWW_P15,limit=1] armor.legs
execute unless entity @a[tag=FTWW_P15,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX15_2,limit=1] container.14 from entity @a[tag=invneed,tag=FTWW_P15,limit=1] armor.feet
tag @a[tag=invneed,tag=FTWW_P15] add FTWW_Invsaved
tag @a[tag=invneed,tag=FTWW_P15] remove invneed
execute unless entity @a[tag=FTWW_P16,tag=FTWW_Invsaved] run data modify entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX16_1,limit=1] Items set from entity @a[tag=FTWW_P16,limit=1] Inventory
execute unless entity @a[tag=FTWW_P16,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX16_2,limit=1] container.0 from entity @a[tag=invneed,tag=FTWW_P16,limit=1] container.27
execute unless entity @a[tag=FTWW_P16,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX16_2,limit=1] container.1 from entity @a[tag=invneed,tag=FTWW_P16,limit=1] container.28
execute unless entity @a[tag=FTWW_P16,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX16_2,limit=1] container.2 from entity @a[tag=invneed,tag=FTWW_P16,limit=1] container.29
execute unless entity @a[tag=FTWW_P16,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX16_2,limit=1] container.3 from entity @a[tag=invneed,tag=FTWW_P16,limit=1] container.30
execute unless entity @a[tag=FTWW_P16,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX16_2,limit=1] container.4 from entity @a[tag=invneed,tag=FTWW_P16,limit=1] container.31
execute unless entity @a[tag=FTWW_P16,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX16_2,limit=1] container.5 from entity @a[tag=invneed,tag=FTWW_P16,limit=1] container.32
execute unless entity @a[tag=FTWW_P16,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX16_2,limit=1] container.6 from entity @a[tag=invneed,tag=FTWW_P16,limit=1] container.33
execute unless entity @a[tag=FTWW_P16,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX16_2,limit=1] container.7 from entity @a[tag=invneed,tag=FTWW_P16,limit=1] container.34
execute unless entity @a[tag=FTWW_P16,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX16_2,limit=1] container.8 from entity @a[tag=invneed,tag=FTWW_P16,limit=1] container.35
execute unless entity @a[tag=FTWW_P16,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX16_2,limit=1] container.9 from entity @a[tag=invneed,tag=FTWW_P16,limit=1] container.36
execute unless entity @a[tag=FTWW_P16,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX16_2,limit=1] container.10 from entity @a[tag=invneed,tag=FTWW_P16,limit=1] weapon.offhand
execute unless entity @a[tag=FTWW_P16,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX16_2,limit=1] container.11 from entity @a[tag=invneed,tag=FTWW_P16,limit=1] armor.head
execute unless entity @a[tag=FTWW_P16,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX16_2,limit=1] container.12 from entity @a[tag=invneed,tag=FTWW_P16,limit=1] armor.chest
execute unless entity @a[tag=FTWW_P16,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX16_2,limit=1] container.13 from entity @a[tag=invneed,tag=FTWW_P16,limit=1] armor.legs
execute unless entity @a[tag=FTWW_P16,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX16_2,limit=1] container.14 from entity @a[tag=invneed,tag=FTWW_P16,limit=1] armor.feet
tag @a[tag=invneed,tag=FTWW_P16] add FTWW_Invsaved
tag @a[tag=invneed,tag=FTWW_P16] remove invneed
execute unless entity @a[tag=FTWW_P17,tag=FTWW_Invsaved] run data modify entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX17_1,limit=1] Items set from entity @a[tag=FTWW_P17,limit=1] Inventory
execute unless entity @a[tag=FTWW_P17,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX17_2,limit=1] container.0 from entity @a[tag=invneed,tag=FTWW_P17,limit=1] container.27
execute unless entity @a[tag=FTWW_P17,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX17_2,limit=1] container.1 from entity @a[tag=invneed,tag=FTWW_P17,limit=1] container.28
execute unless entity @a[tag=FTWW_P17,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX17_2,limit=1] container.2 from entity @a[tag=invneed,tag=FTWW_P17,limit=1] container.29
execute unless entity @a[tag=FTWW_P17,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX17_2,limit=1] container.3 from entity @a[tag=invneed,tag=FTWW_P17,limit=1] container.30
execute unless entity @a[tag=FTWW_P17,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX17_2,limit=1] container.4 from entity @a[tag=invneed,tag=FTWW_P17,limit=1] container.31
execute unless entity @a[tag=FTWW_P17,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX17_2,limit=1] container.5 from entity @a[tag=invneed,tag=FTWW_P17,limit=1] container.32
execute unless entity @a[tag=FTWW_P17,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX17_2,limit=1] container.6 from entity @a[tag=invneed,tag=FTWW_P17,limit=1] container.33
execute unless entity @a[tag=FTWW_P17,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX17_2,limit=1] container.7 from entity @a[tag=invneed,tag=FTWW_P17,limit=1] container.34
execute unless entity @a[tag=FTWW_P17,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX17_2,limit=1] container.8 from entity @a[tag=invneed,tag=FTWW_P17,limit=1] container.35
execute unless entity @a[tag=FTWW_P17,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX17_2,limit=1] container.9 from entity @a[tag=invneed,tag=FTWW_P17,limit=1] container.36
execute unless entity @a[tag=FTWW_P17,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX17_2,limit=1] container.10 from entity @a[tag=invneed,tag=FTWW_P17,limit=1] weapon.offhand
execute unless entity @a[tag=FTWW_P17,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX17_2,limit=1] container.11 from entity @a[tag=invneed,tag=FTWW_P17,limit=1] armor.head
execute unless entity @a[tag=FTWW_P17,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX17_2,limit=1] container.12 from entity @a[tag=invneed,tag=FTWW_P17,limit=1] armor.chest
execute unless entity @a[tag=FTWW_P17,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX17_2,limit=1] container.13 from entity @a[tag=invneed,tag=FTWW_P17,limit=1] armor.legs
execute unless entity @a[tag=FTWW_P17,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX17_2,limit=1] container.14 from entity @a[tag=invneed,tag=FTWW_P17,limit=1] armor.feet
tag @a[tag=invneed,tag=FTWW_P17] add FTWW_Invsaved
tag @a[tag=invneed,tag=FTWW_P17] remove invneed
execute unless entity @a[tag=FTWW_P18,tag=FTWW_Invsaved] run data modify entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX18_1,limit=1] Items set from entity @a[tag=FTWW_P18,limit=1] Inventory
execute unless entity @a[tag=FTWW_P18,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX18_2,limit=1] container.0 from entity @a[tag=invneed,tag=FTWW_P18,limit=1] container.27
execute unless entity @a[tag=FTWW_P18,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX18_2,limit=1] container.1 from entity @a[tag=invneed,tag=FTWW_P18,limit=1] container.28
execute unless entity @a[tag=FTWW_P18,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX18_2,limit=1] container.2 from entity @a[tag=invneed,tag=FTWW_P18,limit=1] container.29
execute unless entity @a[tag=FTWW_P18,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX18_2,limit=1] container.3 from entity @a[tag=invneed,tag=FTWW_P18,limit=1] container.30
execute unless entity @a[tag=FTWW_P18,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX18_2,limit=1] container.4 from entity @a[tag=invneed,tag=FTWW_P18,limit=1] container.31
execute unless entity @a[tag=FTWW_P18,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX18_2,limit=1] container.5 from entity @a[tag=invneed,tag=FTWW_P18,limit=1] container.32
execute unless entity @a[tag=FTWW_P18,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX18_2,limit=1] container.6 from entity @a[tag=invneed,tag=FTWW_P18,limit=1] container.33
execute unless entity @a[tag=FTWW_P18,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX18_2,limit=1] container.7 from entity @a[tag=invneed,tag=FTWW_P18,limit=1] container.34
execute unless entity @a[tag=FTWW_P18,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX18_2,limit=1] container.8 from entity @a[tag=invneed,tag=FTWW_P18,limit=1] container.35
execute unless entity @a[tag=FTWW_P18,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX18_2,limit=1] container.9 from entity @a[tag=invneed,tag=FTWW_P18,limit=1] container.36
execute unless entity @a[tag=FTWW_P18,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX18_2,limit=1] container.10 from entity @a[tag=invneed,tag=FTWW_P18,limit=1] weapon.offhand
execute unless entity @a[tag=FTWW_P18,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX18_2,limit=1] container.11 from entity @a[tag=invneed,tag=FTWW_P18,limit=1] armor.head
execute unless entity @a[tag=FTWW_P18,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX18_2,limit=1] container.12 from entity @a[tag=invneed,tag=FTWW_P18,limit=1] armor.chest
execute unless entity @a[tag=FTWW_P18,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX18_2,limit=1] container.13 from entity @a[tag=invneed,tag=FTWW_P18,limit=1] armor.legs
execute unless entity @a[tag=FTWW_P18,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX18_2,limit=1] container.14 from entity @a[tag=invneed,tag=FTWW_P18,limit=1] armor.feet
tag @a[tag=invneed,tag=FTWW_P18] add FTWW_Invsaved
tag @a[tag=invneed,tag=FTWW_P18] remove invneed
execute unless entity @a[tag=FTWW_P19,tag=FTWW_Invsaved] run data modify entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX19_1,limit=1] Items set from entity @a[tag=FTWW_P19,limit=1] Inventory
execute unless entity @a[tag=FTWW_P19,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX19_2,limit=1] container.0 from entity @a[tag=invneed,tag=FTWW_P19,limit=1] container.27
execute unless entity @a[tag=FTWW_P19,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX19_2,limit=1] container.1 from entity @a[tag=invneed,tag=FTWW_P19,limit=1] container.28
execute unless entity @a[tag=FTWW_P19,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX19_2,limit=1] container.2 from entity @a[tag=invneed,tag=FTWW_P19,limit=1] container.29
execute unless entity @a[tag=FTWW_P19,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX19_2,limit=1] container.3 from entity @a[tag=invneed,tag=FTWW_P19,limit=1] container.30
execute unless entity @a[tag=FTWW_P19,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX19_2,limit=1] container.4 from entity @a[tag=invneed,tag=FTWW_P19,limit=1] container.31
execute unless entity @a[tag=FTWW_P19,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX19_2,limit=1] container.5 from entity @a[tag=invneed,tag=FTWW_P19,limit=1] container.32
execute unless entity @a[tag=FTWW_P19,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX19_2,limit=1] container.6 from entity @a[tag=invneed,tag=FTWW_P19,limit=1] container.33
execute unless entity @a[tag=FTWW_P19,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX19_2,limit=1] container.7 from entity @a[tag=invneed,tag=FTWW_P19,limit=1] container.34
execute unless entity @a[tag=FTWW_P19,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX19_2,limit=1] container.8 from entity @a[tag=invneed,tag=FTWW_P19,limit=1] container.35
execute unless entity @a[tag=FTWW_P19,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX19_2,limit=1] container.9 from entity @a[tag=invneed,tag=FTWW_P19,limit=1] container.36
execute unless entity @a[tag=FTWW_P19,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX19_2,limit=1] container.10 from entity @a[tag=invneed,tag=FTWW_P19,limit=1] weapon.offhand
execute unless entity @a[tag=FTWW_P19,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX19_2,limit=1] container.11 from entity @a[tag=invneed,tag=FTWW_P19,limit=1] armor.head
execute unless entity @a[tag=FTWW_P19,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX19_2,limit=1] container.12 from entity @a[tag=invneed,tag=FTWW_P19,limit=1] armor.chest
execute unless entity @a[tag=FTWW_P19,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX19_2,limit=1] container.13 from entity @a[tag=invneed,tag=FTWW_P19,limit=1] armor.legs
execute unless entity @a[tag=FTWW_P19,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX19_2,limit=1] container.14 from entity @a[tag=invneed,tag=FTWW_P19,limit=1] armor.feet
tag @a[tag=invneed,tag=FTWW_P19] add FTWW_Invsaved
tag @a[tag=invneed,tag=FTWW_P19] remove invneed
execute unless entity @a[tag=FTWW_P20,tag=FTWW_Invsaved] run data modify entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX20_1,limit=1] Items set from entity @a[tag=FTWW_P20,limit=1] Inventory
execute unless entity @a[tag=FTWW_P20,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX20_2,limit=1] container.0 from entity @a[tag=invneed,tag=FTWW_P20,limit=1] container.27
execute unless entity @a[tag=FTWW_P20,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX20_2,limit=1] container.1 from entity @a[tag=invneed,tag=FTWW_P20,limit=1] container.28
execute unless entity @a[tag=FTWW_P20,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX20_2,limit=1] container.2 from entity @a[tag=invneed,tag=FTWW_P20,limit=1] container.29
execute unless entity @a[tag=FTWW_P20,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX20_2,limit=1] container.3 from entity @a[tag=invneed,tag=FTWW_P20,limit=1] container.30
execute unless entity @a[tag=FTWW_P20,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX20_2,limit=1] container.4 from entity @a[tag=invneed,tag=FTWW_P20,limit=1] container.31
execute unless entity @a[tag=FTWW_P20,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX20_2,limit=1] container.5 from entity @a[tag=invneed,tag=FTWW_P20,limit=1] container.32
execute unless entity @a[tag=FTWW_P20,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX20_2,limit=1] container.6 from entity @a[tag=invneed,tag=FTWW_P20,limit=1] container.33
execute unless entity @a[tag=FTWW_P20,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX20_2,limit=1] container.7 from entity @a[tag=invneed,tag=FTWW_P20,limit=1] container.34
execute unless entity @a[tag=FTWW_P20,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX20_2,limit=1] container.8 from entity @a[tag=invneed,tag=FTWW_P20,limit=1] container.35
execute unless entity @a[tag=FTWW_P20,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX20_2,limit=1] container.9 from entity @a[tag=invneed,tag=FTWW_P20,limit=1] container.36
execute unless entity @a[tag=FTWW_P20,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX20_2,limit=1] container.10 from entity @a[tag=invneed,tag=FTWW_P20,limit=1] weapon.offhand
execute unless entity @a[tag=FTWW_P20,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX20_2,limit=1] container.11 from entity @a[tag=invneed,tag=FTWW_P20,limit=1] armor.head
execute unless entity @a[tag=FTWW_P20,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX20_2,limit=1] container.12 from entity @a[tag=invneed,tag=FTWW_P20,limit=1] armor.chest
execute unless entity @a[tag=FTWW_P20,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX20_2,limit=1] container.13 from entity @a[tag=invneed,tag=FTWW_P20,limit=1] armor.legs
execute unless entity @a[tag=FTWW_P20,tag=FTWW_Invsaved] run item replace entity @e[type=chest_minecart,tag=FTWW_INVSAVEBOX20_2,limit=1] container.14 from entity @a[tag=invneed,tag=FTWW_P20,limit=1] armor.feet
tag @a[tag=invneed,tag=FTWW_P20] add FTWW_Invsaved
tag @a[tag=invneed,tag=FTWW_P20] remove invneed