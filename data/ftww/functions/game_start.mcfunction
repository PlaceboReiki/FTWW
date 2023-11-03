clear @a[tag=FTWW_Ingame]
scoreboard players reset got FTWW_Integers_Infos
execute if score RandomHunter FTWW_Integers matches 1 run team join FTWW_Hunter @r[limit=1]
execute if score RandomHunter FTWW_Integers matches 1 if score MaxHunters FTWW_Integers matches 2 run team join FTWW_Hunter @r[limit=1]
execute if score RandomHunter FTWW_Integers matches 1 if score MaxHunters FTWW_Integers matches 3 run team join FTWW_Hunter @r[limit=1]
execute if score RandomHunter FTWW_Integers matches 1 if score MaxHunters FTWW_Integers matches 4 run team join FTWW_Hunter @r[limit=1]
execute if score RandomHunter FTWW_Integers matches 1 if score MaxHunters FTWW_Integers matches 5 run team join FTWW_Hunter @r[limit=1]
tag @a[team=FTWW_Hunter] add FTWW_Stunned
scoreboard players set GracePeriod FTWW_Integers 100
item replace entity @a[tag=FTWW_Ingame,team=FTWW_Survivor] armor.head with minecraft:air
scoreboard players set TimePassed FTWW_Integers 0
gamemode adventure @a[team=FTWW_Hunter]
gamemode adventure @a[team=FTWW_Survivor]
item replace entity @a[team=FTWW_Survivor] armor.feet with diamond_boots{Unbreakable:1b,FTWW_GameItem:1b}
item replace entity @a[team=FTWW_Survivor] armor.legs with minecraft:diamond_leggings{Unbreakable:1b,FTWW_GameItem:1b}
item replace entity @a[team=FTWW_Survivor] armor.chest with minecraft:diamond_chestplate{Unbreakable:1b,FTWW_GameItem:1b}
effect give @a[team=FTWW_Survivor] minecraft:blindness 999999 0 true
execute if score ExHeal FTWW_Integers matches 0 run effect give @a[team=FTWW_Survivor] minecraft:regeneration infinite 1 true
item replace entity @a[team=FTWW_Survivor] container.0 with stick{Enchantments:[{id:"knockback",lvl:3}],FTWW_GameItem:1b}
effect give @a[team=FTWW_Hunter] minecraft:instant_health 10 10 true
effect give @a[team=FTWW_Survivor] minecraft:instant_health 10 10 true
effect give @a[team=FTWW_Survivor] minecraft:saturation 99999 255 true
item replace entity @a[team=FTWW_Hunter,tag=ACCESSORYclassicmask] armor.head with white_stained_glass{display:{Name:'{"text":"Classic Weissbrot Mask","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'},Unbreakable:1b,FTWW_GameItem:1b}
item replace entity @a[team=FTWW_Hunter,tag=ACCESSORYwitheredmask] armor.head with white_stained_glass{display:{Name:'{"text":"Withered Weissbrot Mask","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'},Unbreakable:1b,FTWW_GameItem:1b}
item replace entity @a[team=FTWW_Hunter,tag=ACCESSORYcursedmask] armor.head with white_stained_glass{display:{Name:'{"text":"Cursed Weissbrot Mask","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'},Unbreakable:1b,FTWW_GameItem:1b}
item replace entity @a[team=FTWW_Hunter,tag=ACCESSORYmoltenmask] armor.head with white_stained_glass{display:{Name:'{"text":"Molten Weissbrot Mask","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'},Unbreakable:1b,FTWW_GameItem:1b}
item replace entity @a[team=FTWW_Hunter,tag=ACCESSORYnightmaremask] armor.head with white_stained_glass{display:{Name:'{"text":"Nightmare Weissbrot Mask","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'},Unbreakable:1b,FTWW_GameItem:1b}
item replace entity @a[team=FTWW_Survivor,tag=ACCESSORYskatershat] armor.head with light_blue_stained_glass{display:{Name:'{"text":"Skater\'s Hat","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'},Unbreakable:1b,FTWW_GameItem:1b}
item replace entity @a[team=FTWW_Survivor,tag=ACCESSORYdevilhorns] armor.head with light_blue_stained_glass{display:{Name:'{"text":"Devil Horns","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'},Unbreakable:1b,FTWW_GameItem:1b}
item replace entity @a[team=FTWW_Survivor,tag=ACCESSORYsurvivorssunnies] armor.head with light_blue_stained_glass{display:{Name:'{"text":"Survivor\'s Sunnies","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'},Unbreakable:1b,FTWW_GameItem:1b}
item replace entity @a[team=FTWW_Survivor,tag=ACCESSORYanonymousmask] armor.head with light_blue_stained_glass{display:{Name:'{"text":"Anonymous Mask","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'},Unbreakable:1b,FTWW_GameItem:1b}
item replace entity @a[team=FTWW_Survivor,tag=ACCESSORYpartyhat] armor.head with light_blue_stained_glass{display:{Name:'{"text":"Party Hat","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'},Unbreakable:1b,FTWW_GameItem:1b}
item replace entity @a[team=FTWW_Hunter] armor.chest with iron_chestplate{Unbreakable:1b,FTWW_GameItem:1b}
item replace entity @a[team=FTWW_Hunter] container.0 with iron_sword{display:{Name:'{"text":"Weissbrot Knife","italic":false}'},HideFlags:127,Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:6.5,Operation:0,UUID:[I;-777330766,1831619400,-1494278900,1540909644]},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-3,Operation:0,UUID:[I;-901653703,-822786049,-1634712719,-560668261]}],FTWW_GameItem:1b} 1
effect give @a[team=FTWW_Hunter] minecraft:blindness 999999 0 true
effect give @a[team=FTWW_Hunter] minecraft:invisibility infinite 255 true
effect give @a[team=FTWW_Hunter] minecraft:regeneration infinite 1 true
execute if score nrof_Hunters FTWW_Integers matches 2 run title @a[team=FTWW_Survivor] title {"text":"You are FTWW_Survivor","color":"blue"}
effect give @a[team=FTWW_Hunter] minecraft:saturation 999999 255 true
gamerule fallDamage false
gamerule naturalRegeneration false
scoreboard players set s FTWW_Integers_Infos 1
scoreboard players set GameRunning FTWW_Integers 1
tag @a remove FTWW_READY
item replace entity @a[tag=FTWW_Ingame] container.7 with minecraft:air
item replace entity @a[tag=FTWW_Ingame] container.1 with minecraft:air
item replace entity @a[tag=FTWW_Ingame] container.8 with air
function ftww:startcheck
gamerule doImmediateRespawn true
execute if score Gamemode FTWW_Integers matches 2 run function ftww:slender_nostalgia_start