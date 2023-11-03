team join FTWW_Survivor @a[team=FTWW_Hunter,scores={FTWW_Integers_dd=1..}]
execute as @a[team=FTWW_Survivor] if score @s FTWW_Integers_dd matches 1.. run item replace entity @s container.0 with stick{Enchantments:[{id:"knockback",lvl:3}],FTWW_GameItem:1b}
scoreboard players reset @a FTWW_Integers_dd
execute as @a[team=FTWW_Survivor] if score @s FTWW_Integers_dt matches 1.. run team join FTWW_Hunter @s
execute as @a[team=FTWW_Hunter] if score @s FTWW_Integers_dt matches 1.. run item replace entity @a[team=FTWW_Hunter] container.0 with name_tag{display:{Name:'{"text":"Tag","color":"green","bold":true}'},FTWW_GameItem:1b} 1
effect give @a[tag=FTWW_Ingame,scores={FTWW_Integers_dt=1..}] instant_health 1 5 true
effect clear @a[team=FTWW_Survivor,scores={FTWW_Integers_dt=1}] invisibility
item replace entity @a[team=FTWW_Survivor,scores={FTWW_Integers_dt=1}] armor.chest with air
scoreboard players reset @a FTWW_Integers_dt
execute as @a[team=FTWW_Hunter,tag=!FTWW_PlayerDead] unless score GracePeriod FTWW_Integers matches 1.. run scoreboard players remove @s FTWW_GM3CD 1
execute as @a[tag=FTWW_Ingame] if score @s FTWW_GM3CD matches 0 run tag @s add FTWW_PlayerDead
execute store result score PlayersRemaining FTWW_Integers run execute if entity @a[tag=FTWW_Ingame,tag=!FTWW_PlayerDead]
execute if score PlayersRemaining FTWW_Integers matches 1 run function ftww:game_end
#
execute if score NrofHunters FTWW_Integers > MaxHunters FTWW_Integers run tag @r[team=FTWW_Hunter] add FTWW_HunterRemove
team join FTWW_Survivor @a[tag=FTWW_HunterRemove]
scoreboard players set @a[tag=FTWW_HunterRemove] FTWW_Integers_dt 1
tag @a remove FTWW_HunterRemove
#
execute if score GracePeriod FTWW_Integers matches ..80 if score NrofHunters FTWW_Integers < MaxHunters FTWW_Integers run team join FTWW_Hunter @r[team=FTWW_Survivor,limit=1]
#
execute if score HeartbeatTimer FTWW_Integers matches 1 if score GameRunning FTWW_Integers matches 1 run item replace entity @a[team=FTWW_Hunter,tag=ACCESSORYclassicmask] armor.head with white_stained_glass{display:{Name:'{"text":"Classic Weissbrot Mask","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'},Unbreakable:1b,FTWW_GameItem:1b}
execute if score HeartbeatTimer FTWW_Integers matches 1 if score GameRunning FTWW_Integers matches 1 run item replace entity @a[team=FTWW_Hunter,tag=ACCESSORYwitheredmask] armor.head with white_stained_glass{display:{Name:'{"text":"Withered Weissbrot Mask","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'},Unbreakable:1b,FTWW_GameItem:1b}
execute if score HeartbeatTimer FTWW_Integers matches 1 if score GameRunning FTWW_Integers matches 1 run item replace entity @a[team=FTWW_Hunter,tag=ACCESSORYcursedmask] armor.head with white_stained_glass{display:{Name:'{"text":"Cursed Weissbrot Mask","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'},Unbreakable:1b,FTWW_GameItem:1b}
execute if score HeartbeatTimer FTWW_Integers matches 1 if score GameRunning FTWW_Integers matches 1 run item replace entity @a[team=FTWW_Hunter,tag=ACCESSORYmoltenmask] armor.head with white_stained_glass{display:{Name:'{"text":"Molten Weissbrot Mask","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'},Unbreakable:1b,FTWW_GameItem:1b}
execute if score HeartbeatTimer FTWW_Integers matches 1 if score GameRunning FTWW_Integers matches 1 run item replace entity @a[team=FTWW_Hunter,tag=ACCESSORYnightmaremask] armor.head with white_stained_glass{display:{Name:'{"text":"Nightmare Weissbrot Mask","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'},Unbreakable:1b,FTWW_GameItem:1b}
execute if score HeartbeatTimer FTWW_Integers matches 1 if score GameRunning FTWW_Integers matches 1 run item replace entity @a[team=FTWW_Survivor,tag=ACCESSORYskatershat] armor.head with light_blue_stained_glass{display:{Name:'{"text":"Skater\'s Hat","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'},Unbreakable:1b,FTWW_GameItem:1b}
execute if score HeartbeatTimer FTWW_Integers matches 1 if score GameRunning FTWW_Integers matches 1 run item replace entity @a[team=FTWW_Survivor,tag=ACCESSORYdevilhorns] armor.head with light_blue_stained_glass{display:{Name:'{"text":"Devil Horns","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'},Unbreakable:1b,FTWW_GameItem:1b}
execute if score HeartbeatTimer FTWW_Integers matches 1 if score GameRunning FTWW_Integers matches 1 run item replace entity @a[team=FTWW_Survivor,tag=ACCESSORYsurvivorssunnies] armor.head with light_blue_stained_glass{display:{Name:'{"text":"Survivor\'s Sunnies","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'},Unbreakable:1b,FTWW_GameItem:1b}
execute if score HeartbeatTimer FTWW_Integers matches 1 if score GameRunning FTWW_Integers matches 1 run item replace entity @a[team=FTWW_Survivor,tag=ACCESSORYanonymousmask] armor.head with light_blue_stained_glass{display:{Name:'{"text":"Anonymous Mask","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'},Unbreakable:1b,FTWW_GameItem:1b}
execute if score HeartbeatTimer FTWW_Integers matches 1 if score GameRunning FTWW_Integers matches 1 run item replace entity @a[team=FTWW_Survivor,tag=ACCESSORYpartyhat] armor.head with light_blue_stained_glass{display:{Name:'{"text":"Party Hat","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'},Unbreakable:1b,FTWW_GameItem:1b}
execute if score HeartbeatTimer FTWW_Integers matches 1 if score GameRunning FTWW_Integers matches 1 run item replace entity @a[team=FTWW_Hunter] armor.chest with iron_chestplate{FTWW_GameItem:1b}
execute if score HeartbeatTimer FTWW_Integers matches 1 if score GameRunning FTWW_Integers matches 1 run item replace entity @a[team=FTWW_Survivor] armor.chest with air
execute if score HeartbeatTimer FTWW_Integers matches 1 if score GameRunning FTWW_Integers matches 1 run effect clear @a[team=FTWW_Survivor] invisibility
execute if score HeartbeatTimer FTWW_Integers matches 1 if score GameRunning FTWW_Integers matches 1 run effect give @a[team=FTWW_Hunter] invisibility infinite 1 true