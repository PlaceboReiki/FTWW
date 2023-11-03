execute as @a[team=FTWW_Hunter,tag=!FTWW_Hunter1,tag=!FTWW_Hunter2,tag=!FTWW_Hunter3,tag=!FTWW_Hunter4,tag=!FTWW_Hunter5,tag=!FTWW_Hunter6,tag=!FTWW_Hunter7] unless entity @a[tag=FTWW_Hunter1] run tag @s add FTWW_Hunter1
execute as @a[team=FTWW_Hunter,tag=!FTWW_Hunter1,tag=!FTWW_Hunter2,tag=!FTWW_Hunter3,tag=!FTWW_Hunter4,tag=!FTWW_Hunter5,tag=!FTWW_Hunter6,tag=!FTWW_Hunter7] unless entity @a[tag=FTWW_Hunter2] run tag @s add FTWW_Hunter2
execute as @a[team=FTWW_Hunter,tag=!FTWW_Hunter1,tag=!FTWW_Hunter2,tag=!FTWW_Hunter3,tag=!FTWW_Hunter4,tag=!FTWW_Hunter5,tag=!FTWW_Hunter6,tag=!FTWW_Hunter7] unless entity @a[tag=FTWW_Hunter3] run tag @s add FTWW_Hunter3
execute as @a[team=FTWW_Hunter,tag=!FTWW_Hunter1,tag=!FTWW_Hunter2,tag=!FTWW_Hunter3,tag=!FTWW_Hunter4,tag=!FTWW_Hunter5,tag=!FTWW_Hunter6,tag=!FTWW_Hunter7] unless entity @a[tag=FTWW_Hunter4] run tag @s add FTWW_Hunter4
execute as @a[team=FTWW_Hunter,tag=!FTWW_Hunter1,tag=!FTWW_Hunter2,tag=!FTWW_Hunter3,tag=!FTWW_Hunter4,tag=!FTWW_Hunter5,tag=!FTWW_Hunter6,tag=!FTWW_Hunter7] unless entity @a[tag=FTWW_Hunter5] run tag @s add FTWW_Hunter5
execute as @a[team=FTWW_Hunter,tag=!FTWW_Hunter1,tag=!FTWW_Hunter2,tag=!FTWW_Hunter3,tag=!FTWW_Hunter4,tag=!FTWW_Hunter5,tag=!FTWW_Hunter6,tag=!FTWW_Hunter7] unless entity @a[tag=FTWW_Hunter6] run tag @s add FTWW_Hunter6
execute as @a[team=FTWW_Hunter,tag=!FTWW_Hunter1,tag=!FTWW_Hunter2,tag=!FTWW_Hunter3,tag=!FTWW_Hunter4,tag=!FTWW_Hunter5,tag=!FTWW_Hunter6,tag=!FTWW_Hunter7] unless entity @a[tag=FTWW_Hunter7] run tag @s add FTWW_Hunter7
team join FTWW_Survivor @a[tag=FTWW_Hunter7]
tag @a[tag=FTWW_Hunter1,team=FTWW_Survivor] remove FTWW_Hunter1
tag @a[tag=FTWW_Hunter2,team=FTWW_Survivor] remove FTWW_Hunter2
tag @a[tag=FTWW_Hunter3,team=FTWW_Survivor] remove FTWW_Hunter3
tag @a[tag=FTWW_Hunter4,team=FTWW_Survivor] remove FTWW_Hunter4
tag @a[tag=FTWW_Hunter5,team=FTWW_Survivor] remove FTWW_Hunter5
tag @a[tag=FTWW_Hunter6,team=FTWW_Survivor] remove FTWW_Hunter6
tag @a[tag=FTWW_Hunter7,team=FTWW_Survivor] remove FTWW_Hunter7
execute as @a[tag=FTWW_Hunter1,team=!FTWW_Hunter] run tag @s remove FTWW_Hunter1
execute as @a[tag=FTWW_Hunter1,team=!FTWW_Hunter] run tag @s remove FTWW_Hunter2
execute as @a[tag=FTWW_Hunter1,team=!FTWW_Hunter] run tag @s remove FTWW_Hunter3
execute as @a[tag=FTWW_Hunter1,team=!FTWW_Hunter] run tag @s remove FTWW_Hunter4
execute as @a[tag=FTWW_Hunter1,team=!FTWW_Hunter] run tag @s remove FTWW_Hunter5
execute as @a[tag=FTWW_Hunter1,team=!FTWW_Hunter] run tag @s remove FTWW_Hunter6
execute as @a[tag=FTWW_Hunter2] unless entity @a[tag=FTWW_Hunter1] run tag @s add FTWW_Hunter1
execute as @a[tag=FTWW_Hunter3] unless entity @a[tag=FTWW_Hunter2] run tag @s add FTWW_Hunter2
execute as @a[tag=FTWW_Hunter4] unless entity @a[tag=FTWW_Hunter3] run tag @s add FTWW_Hunter3
execute as @a[tag=FTWW_Hunter5] unless entity @a[tag=FTWW_Hunter4] run tag @s add FTWW_Hunter4
execute as @a[tag=FTWW_Hunter6] unless entity @a[tag=FTWW_Hunter5] run tag @s add FTWW_Hunter5
execute as @a[tag=FTWW_Hunter1,tag=FTWW_Hunter2] run tag @s remove FTWW_Hunter2
execute as @a[tag=FTWW_Hunter2,tag=FTWW_Hunter3] run tag @s remove FTWW_Hunter3
execute as @a[tag=FTWW_Hunter3,tag=FTWW_Hunter4] run tag @s remove FTWW_Hunter4
execute as @a[tag=FTWW_Hunter4,tag=FTWW_Hunter5] run tag @s remove FTWW_Hunter5
execute as @a[tag=FTWW_Hunter5,tag=FTWW_Hunter6] run tag @s remove FTWW_Hunter6