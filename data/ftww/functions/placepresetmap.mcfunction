tellraw @a[tag=FTWW_PlacingMap] [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n---Preset Maps---\n","color":"yellow","bold":true},{"text":"Open Air Stage\n","color":"yellow","bold":false,"hoverEvent":{"action":"show_text","value":[{"text":"Click here to place \nthe map Ppen Air Stage"},{"text":"\n Warning: Please leave \nenough space to spawn the map facing NORTH","color":"red","bold":true}]},"clickEvent":{"action":"run_command","value":"/function ftww:presetoa"}},{"text":"[Back] |","bold":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger FTWW_createmap"}},{"text":" [Cancel] \n","color":"red","bold":false,"clickEvent":{"action":"run_command","value":"/tag @s remove FTWW_PlacingMap"}},{"text":"-----------------","color":"yellow","bold":true}]