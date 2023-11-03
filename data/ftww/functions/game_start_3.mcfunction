scoreboard objectives setdisplay sidebar.team.blue FTWW_GM3CD
scoreboard objectives setdisplay sidebar.team.red FTWW_GM3CD
execute if score RandomHunter FTWW_Integers matches 1 run team join FTWW_Hunter @r[tag=FTWW_Ingame,limit=1,sort=random,team=!FTWW_Hunter]
execute if score RandomHunter FTWW_Integers matches 1 if score MaxHunters FTWW_Integers matches 2 run team join FTWW_Hunter @r[tag=FTWW_Ingame,limit=1,sort=random,team=!FTWW_Hunter]
execute store result score MaxHunters FTWW_Integers if entity @a[team=FTWW_Hunter]
gamerule naturalRegeneration false
scoreboard players set GameRunning FTWW_Integers 1
gamemode adventure @a[tag=FTWW_Ingame]
scoreboard players set TimePassed FTWW_Integers 0
effect give @a[team=FTWW_Hunter] minecraft:instant_health 10 10 true
effect give @a[team=FTWW_Survivor] minecraft:instant_health 10 10 true
effect give @a[team=FTWW_Survivor] minecraft:saturation 99999 255 true
effect give @a[team=FTWW_Hunter] invisibility infinite 1 true
effect give @a[tag=FTWW_Ingame] blindness infinite 1 true
item replace entity @a[tag=FTWW_Ingame] armor.head with air
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
item replace entity @a[team=FTWW_Survivor] container.0 with stick{Enchantments:[{id:"knockback",lvl:3}],FTWW_GameItem:1b}
item replace entity @a[tag=FTWW_Ingame] container.1 with air
item replace entity @a[tag=FTWW_Ingame] container.2 with air
item replace entity @a[tag=FTWW_Ingame] container.3 with air
item replace entity @a[tag=FTWW_Ingame] container.4 with air
item replace entity @a[tag=FTWW_Ingame] container.5 with air
item replace entity @a[tag=FTWW_Ingame] container.6 with air
item replace entity @a[tag=FTWW_Ingame] container.7 with air
item replace entity @a[team=FTWW_Hunter] armor.chest with iron_chestplate{FTWW_GameItem:1b}
tag @a remove FTWW_READY
item replace entity @a[team=FTWW_Hunter] container.0 with name_tag{display:{Name:'{"text":"Tag","color":"green","bold":true}'},FTWW_GameItem:1b} 1
tag @a[team=FTWW_Hunter] add FTWW_Stunned
scoreboard players set GracePeriod FTWW_Integers 100