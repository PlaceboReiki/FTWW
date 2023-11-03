execute store result bossbar minecraft:ftww_graceperiod value run scoreboard players get GracePeriod FTWW_Integers
execute unless score GracePeriod FTWW_Integers matches ..0 run scoreboard players remove GracePeriod FTWW_Integers 1
execute if score GracePeriod FTWW_Integers matches 2..100 run bossbar set minecraft:ftww_graceperiod players @a[tag=FTWW_Ingame]
execute if score GracePeriod FTWW_Integers matches 100 run bossbar set ftww_graceperiod name {"text": "Grace Period: 5s","color":"gray","bold": true}
execute if score GracePeriod FTWW_Integers matches 80 run bossbar set ftww_graceperiod name {"text": "Grace Period: 4s","color":"gray","bold": true}
execute if score GracePeriod FTWW_Integers matches 60 run bossbar set ftww_graceperiod name {"text": "Grace Period: 3s","color":"gray","bold": true}
execute if score GracePeriod FTWW_Integers matches 40 run bossbar set ftww_graceperiod name {"text": "Grace Period: 2s","color":"gray","bold": true}
execute if score GracePeriod FTWW_Integers matches 20 run bossbar set ftww_graceperiod name {"text": "Grace Period: 1s","color":"gray","bold": true}
execute if score GracePeriod FTWW_Integers matches 0 run bossbar set ftww_graceperiod name {"text": "Grace Period: 0s","color":"gray","bold": true}
execute if score GracePeriod FTWW_Integers matches ..1 run bossbar set minecraft:ftww_graceperiod players
execute if score GracePeriod FTWW_Integers matches 1.. run effect give @a[team=FTWW_Hunter] weakness 1 255 true
execute if score Map FTWW_Integers matches 1 if score GracePeriod FTWW_Integers matches 1.. run tp @a[team=FTWW_Hunter] @e[tag=FTWW_MAP1,limit=1]
execute if score Map FTWW_Integers matches 2 if score GracePeriod FTWW_Integers matches 1.. run tp @a[team=FTWW_Hunter] @e[tag=FTWW_MAP2,limit=1]
execute if score Map FTWW_Integers matches 3 if score GracePeriod FTWW_Integers matches 1.. run tp @a[team=FTWW_Hunter] @e[tag=FTWW_MAP3,limit=1]
execute if score Map FTWW_Integers matches 4 if score GracePeriod FTWW_Integers matches 1.. run tp @a[team=FTWW_Hunter] @e[tag=FTWW_MAP4,limit=1]
execute if score Map FTWW_Integers matches 5 if score GracePeriod FTWW_Integers matches 1.. run tp @a[team=FTWW_Hunter] @e[tag=FTWW_MAP5,limit=1]
execute if score Map FTWW_Integers matches 6 if score GracePeriod FTWW_Integers matches 1.. run tp @a[team=FTWW_Hunter] @e[tag=FTWW_MAP6,limit=1]
execute if score Map FTWW_Integers matches 7 if score GracePeriod FTWW_Integers matches 1.. run tp @a[team=FTWW_Hunter] @e[tag=FTWW_MAP7,limit=1]
execute if score Map FTWW_Integers matches 8 if score GracePeriod FTWW_Integers matches 1.. run tp @a[team=FTWW_Hunter] @e[tag=FTWW_MAP8,limit=1]
execute if score Map FTWW_Integers matches 9 if score GracePeriod FTWW_Integers matches 1.. run tp @a[team=FTWW_Hunter] @e[tag=FTWW_MAP9,limit=1]
execute if score Map FTWW_Integers matches 10 if score GracePeriod FTWW_Integers matches 1.. run tp @a[team=FTWW_Hunter] @e[tag=FTWW_MAP10,limit=1]
execute if score Map FTWW_Integers matches 11 if score GracePeriod FTWW_Integers matches 1.. run tp @a[team=FTWW_Hunter] @e[tag=FTWW_MAP11,limit=1]
execute if score Map FTWW_Integers matches 12 if score GracePeriod FTWW_Integers matches 1.. run tp @a[team=FTWW_Hunter] @e[tag=FTWW_MAP12,limit=1]
execute if score Map FTWW_Integers matches 13 if score GracePeriod FTWW_Integers matches 1.. run tp @a[team=FTWW_Hunter] @e[tag=FTWW_MAP13,limit=1]
execute if score Map FTWW_Integers matches 14 if score GracePeriod FTWW_Integers matches 1.. run tp @a[team=FTWW_Hunter] @e[tag=FTWW_MAP14,limit=1]
execute if score Map FTWW_Integers matches 15 if score GracePeriod FTWW_Integers matches 1.. run tp @a[team=FTWW_Hunter] @e[tag=FTWW_MAP15,limit=1]